from byllm import Model, by

llm = Model(model_name="gpt-4o")

@by(llm)
def translate_to(language: str, phrase: str) -> str: ...

output = translate_to(language="Welsh", phrase="Hello world")
print(output)