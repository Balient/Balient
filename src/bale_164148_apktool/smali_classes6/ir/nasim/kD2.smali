.class public abstract Lir/nasim/kD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/file/FileSizeExceededException;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget p1, Lir/nasim/QZ5;->nasim_upload_error_size_limit_with_limit:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p1, Lir/nasim/QZ5;->nasim_upload_error_size_limit:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget p1, Lir/nasim/QZ5;->nasim_upload_error_invalid_file:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p1, p1, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget p1, Lir/nasim/QZ5;->nasim_upload_error_unprocessable:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_0
    return-object v1
.end method
