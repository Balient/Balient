.class public final Lir/nasim/w38;
.super Lir/nasim/A38;
.source "SourceFile"


# instance fields
.field private final i:Lir/nasim/A38;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/A38;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Nc2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Nc2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/w38;->i:Lir/nasim/A38;

    .line 10
    .line 11
    return-void
.end method

.method private static r(Lir/nasim/Ce6;)Lir/nasim/Ce6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ce6;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lir/nasim/Ce6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lir/nasim/Ce6;->e()[Lir/nasim/Je6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lir/nasim/Vc0;->o:Lir/nasim/Vc0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lir/nasim/Ce6;-><init>(Ljava/lang/String;[B[Lir/nasim/Je6;Lir/nasim/Vc0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Ce6;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/Ce6;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lir/nasim/Ce6;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(Lir/nasim/zj0;Ljava/util/Map;)Lir/nasim/Ce6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w38;->i:Lir/nasim/A38;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/LU4;->a(Lir/nasim/zj0;Ljava/util/Map;)Lir/nasim/Ce6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/w38;->r(Lir/nasim/Ce6;)Lir/nasim/Ce6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(ILir/nasim/nk0;Ljava/util/Map;)Lir/nasim/Ce6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w38;->i:Lir/nasim/A38;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/A38;->b(ILir/nasim/nk0;Ljava/util/Map;)Lir/nasim/Ce6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/w38;->r(Lir/nasim/Ce6;)Lir/nasim/Ce6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected k(Lir/nasim/nk0;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w38;->i:Lir/nasim/A38;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/A38;->k(Lir/nasim/nk0;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(ILir/nasim/nk0;[ILjava/util/Map;)Lir/nasim/Ce6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w38;->i:Lir/nasim/A38;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/A38;->l(ILir/nasim/nk0;[ILjava/util/Map;)Lir/nasim/Ce6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/w38;->r(Lir/nasim/Ce6;)Lir/nasim/Ce6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method p()Lir/nasim/Vc0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vc0;->o:Lir/nasim/Vc0;

    .line 2
    .line 3
    return-object v0
.end method
