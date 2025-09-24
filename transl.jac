import from byllm { Model }

glob llm = Model(model_name="gpt-4o");

def translate_to(language: str, phrase: str) -> str by llm();

with entry {
    output = translate_to(language="Welsh", phrase="Hello world");
    print(output);
}