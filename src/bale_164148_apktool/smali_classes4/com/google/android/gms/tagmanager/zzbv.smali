.class abstract Lcom/google/android/gms/tagmanager/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v1, p0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Invalid version number: "

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdh;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v0
.end method
