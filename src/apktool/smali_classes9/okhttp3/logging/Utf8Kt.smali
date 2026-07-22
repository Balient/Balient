.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 8
    .line 9
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x40

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lir/nasim/WT5;->j(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    move p0, v0

    .line 30
    :goto_0
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ge p0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catch_0
    return v0
.end method
