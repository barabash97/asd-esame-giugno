.PHONY: clean All

All:
	@echo "----------Building project:[ esercitazione-23112017 - Debug ]----------"
	@cd "esercitazione-23112017" && "$(MAKE)" -f  "esercitazione-23112017.mk"
clean:
	@echo "----------Cleaning project:[ esercitazione-23112017 - Debug ]----------"
	@cd "esercitazione-23112017" && "$(MAKE)" -f  "esercitazione-23112017.mk" clean
