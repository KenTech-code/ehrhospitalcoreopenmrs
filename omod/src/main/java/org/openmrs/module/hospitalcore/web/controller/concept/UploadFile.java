package org.openmrs.module.hospitalcore.web.controller.concept;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

public class UploadFile {
	private CommonsMultipartFile diagnosisFile;

	private CommonsMultipartFile synonymFile;

	private CommonsMultipartFile mappingFile;

	public CommonsMultipartFile getDiagnosisFile() {
		return this.diagnosisFile;
	}

	public void setDiagnosisFile(CommonsMultipartFile diagnosisFile) {
		this.diagnosisFile = diagnosisFile;
	}

	public CommonsMultipartFile getSynonymFile() {
		return this.synonymFile;
	}

	public void setSynonymFile(CommonsMultipartFile synonymFile) {
		this.synonymFile = synonymFile;
	}

	public CommonsMultipartFile getMappingFile() {
		return this.mappingFile;
	}

	public void setMappingFile(CommonsMultipartFile mappingFile) {
		this.mappingFile = mappingFile;
	}
}
