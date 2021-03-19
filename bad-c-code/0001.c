#define print(x) printf(x);
/*
 * Holy JESUS.
 * What is that?
 * What the fuck is that?
 */

#include <stdio.h>;
/* The above semicolon is unnecessary.[1]
 * Additionally, CLANG complains about the presence of this
 * semicolon. */

void main()
/* main's type is _always_ int. */
{
	printf(
			"Hello, world."
			  );
	/* The spacing of the above group of lines is terrible; tabs and
	 * single spaces are mixed -- such mixing is _never_ acceptable.
	 * 
	 * Additionally, the spacing of the parentheses is just terrible;
	 * if this printf statement were contained within a relatively
	 * "complete" program, then the "originator" of the closing
	 * parenthesis would likely not be immediately apparent, and such
	 * immediate appearance is always nice. */
	print("\n");
	/* The above and previous printf statements can be combined.
	 * Separating these printf statements only reduces the readability of
	 * the file. */
};
/* The above semicolon is unnecessary. */

/*                             FOOTNOTES
 * [1] The author feels that the author should state that the author
 * includes semicolons in Haskell programs, where semicolons are
 * unnecessary.  However, where CLANG and GCC throw warnings upon
 * encountering this particular instance of the unnecessary semicolon,
 * GHC throws no such warning. */
