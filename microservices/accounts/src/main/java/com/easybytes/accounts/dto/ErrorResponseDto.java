package com.easybytes.accounts.dto;
import lombok.Data;
import lombok.AllArgsConstructor;
import org.springframework.http.HttpStatus;
import java.time.LocalDateTime;

@Data @AllArgsConstructor
public class ErrorResponseDto {

    private String apiPath;
    private HttpStatus errorCode;
    private String errorMessage;
    private localDateTime errorTime;
}
