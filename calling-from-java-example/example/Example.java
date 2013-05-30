import java.io.File;
import java.util.UUID;

import org.spoofax.interpreter.terms.IStrategoList;
import org.spoofax.interpreter.terms.IStrategoString;
import org.spoofax.interpreter.terms.IStrategoTerm;
import org.strategoxt.lang.Context;

import sql2clean.sql2clean;
import sql2clean.sqlfile2clean_0_1;

public class Example {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		String file = new File("test-from-vlad.sql").getAbsolutePath();
		String uuid = UUID.randomUUID().toString(); 
		
		Context ctx = sql2clean.init();
		IStrategoString inputFileTerm = ctx.getFactory().makeString(file);
		IStrategoString uuidTerm = ctx.getFactory().makeString(uuid);
		IStrategoTerm result = sqlfile2clean_0_1.instance.invoke(ctx, inputFileTerm, uuidTerm);
		
		if(!(result instanceof IStrategoList)){
			System.err.println("Result does is not a list");
			System.exit(1);
		}
		
		IStrategoList queries = (IStrategoList) result;
		System.out.println("Result contains " + queries.getSubtermCount() + " queries:");
		for (IStrategoTerm queryTerm : queries.getAllSubterms()) {
			IStrategoString query = (IStrategoString) queryTerm;
			System.out.println(query.stringValue());
		}
	}

}
