BUNDLE=bundle
JEKYLL=jekyll.ruby2.7

main:
	$(JEKYLL) build

clean:
	$(JEKYLL) clean

serve:
	$(BUNDLE) exec $(JEKYLL) serve