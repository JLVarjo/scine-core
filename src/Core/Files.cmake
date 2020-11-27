set(CORE_HEADERS
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/Interfaces/Calculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/Interfaces/CalculatorWithReference.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/Interfaces/MMParametrizer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/DerivedModule.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/Exceptions.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/ExportControl.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/Log.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/Module.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/ModuleManager.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/BaseClasses/StateHandableObject.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/BaseClasses/ObjectWithStructure.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/BaseClasses/ObjectWithLog.h
)

set(CORE_CPPS
  ${CMAKE_CURRENT_SOURCE_DIR}/Core/ModuleManager.cpp
)
