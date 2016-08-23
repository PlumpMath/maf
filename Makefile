
SRC=container.cpp maf_so.cpp fsa.cpp hash.cpp mafbase.cpp mafnode.cpp maf_ew.cpp maf_nm.cpp maf_rm.cpp maf_rws.cpp mafauto.cpp maf_mult.cpp mafword.cpp maf_el.cpp maf_cfp.cpp maf_spl.cpp equation.cpp alphabet.cpp mafctype.cpp present.cpp mafload.cpp maf_ss.cpp bitarray.cpp tietze.cpp mafread.cpp maf_sub.cpp maf_subwa.cpp mafminkb.cpp mafcoset.cpp subpres.cpp maf_dr.cpp keyedfsa.cpp maf_we.cpp maf_avl.cpp maf_em.cpp nodelist.cpp maf_dt.cpp ltfsa.cpp maf_jm.cpp mafqueue.cpp heap.cpp platform.cpp stream.cpp x_to_str.cpp mafgeowa.cpp maf.cpp

kbprog:
	g++ ${SRC} kbprog.cpp -o kbprog

fsaexists:
	g++ ${SRC} fsaexists.cpp -o fsaexists

automata:
	g++ ${SRC} automata.cpp -o automata

gpgeowa:
	g++ ${SRC} gpgeowa.cpp -o gpgeowa

clean:
	rm *.o
