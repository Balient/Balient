.class public final Lcom/squareup/okhttp/internal/http/RequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/IOException;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/RequestException;->a()Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
