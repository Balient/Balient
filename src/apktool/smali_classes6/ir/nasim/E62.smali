.class public abstract Lir/nasim/E62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/B62;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/B62$b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/B62$b$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/B62$b$a;->b()Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lir/nasim/B62$b$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lir/nasim/B62$b$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/B62$b$b;->b()Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lir/nasim/B62$b$d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lir/nasim/B62$b$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/B62$b$d;->b()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Lir/nasim/B62$c$i;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lir/nasim/B62$c$i;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/B62$c$i;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, Lir/nasim/B62$d;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lir/nasim/B62$d;

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/B62$d;->b()Ljava/lang/SecurityException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p0, Lir/nasim/B62$e;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p0, Lir/nasim/B62$e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/B62$e;->b()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    :goto_0
    return-object p0
.end method
