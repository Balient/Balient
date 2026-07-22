.class public abstract Lir/nasim/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([B)Lir/nasim/n0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/nt0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BJ1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/BJ1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/mt0;->a(Lir/nasim/BJ1;)Lir/nasim/h47;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/nt0;-><init>(Lir/nasim/h47;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/nt0;->d(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lir/nasim/bv1;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/p0;->r([B)Lir/nasim/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lir/nasim/iv1;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/BB;->r([B)Lir/nasim/BB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Unknown type"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/HJ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ot0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ot0;-><init>(Lir/nasim/HJ1;)V

    .line 9
    .line 10
    .line 11
    instance-of v2, p0, Lir/nasim/bv1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lir/nasim/bv1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/p0;->n()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v3, v2}, Lir/nasim/ot0;->b(I[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v2, p0, Lir/nasim/iv1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4, v4}, Lir/nasim/ot0;->f(II)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lir/nasim/iv1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lir/nasim/BB;->n()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Lir/nasim/ot0;->b(I[B)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lir/nasim/HJ1;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "Unknown type"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
