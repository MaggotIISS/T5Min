Bindings.scope = engine.createBindings();
scope.put("stage",stage);
engine.eval(script,scope);