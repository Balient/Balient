.class public abstract Lir/nasim/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lir/nasim/Lz4;

.field private static final d:Lir/nasim/Lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lir/nasim/a3;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/a3;->b:F

    .line 15
    .line 16
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 17
    .line 18
    new-instance v3, Lir/nasim/U2;

    .line 19
    .line 20
    invoke-direct {v3}, Lir/nasim/U2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lir/nasim/V2;

    .line 28
    .line 29
    invoke-direct {v4}, Lir/nasim/V2;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v5, v4}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v3, v1, v4, v6, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lir/nasim/a3;->c:Lir/nasim/Lz4;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/W2;

    .line 47
    .line 48
    invoke-direct {v1}, Lir/nasim/W2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lir/nasim/X2;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/X2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5, v2}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4, v0, v5, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lir/nasim/a3;->d:Lir/nasim/Lz4;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a3;->l(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a3;->h(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a3;->i(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a3;->j(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a3;->k(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a3;->g(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 8

    .line 1
    sget v0, Lir/nasim/a3;->a:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/oX1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/ts1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, p2, v3}, Lir/nasim/ws1;->i(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v2, v1, p2

    .line 31
    .line 32
    new-instance v5, Lir/nasim/Z2;

    .line 33
    .line 34
    invoke-direct {v5, p1, v0}, Lir/nasim/Z2;-><init>(Lir/nasim/vy5;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final h(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    neg-int v2, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final i(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 9

    .line 1
    sget v0, Lir/nasim/a3;->b:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/oX1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/ts1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, p2}, Lir/nasim/ws1;->i(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v4, v1, p2

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v6, Lir/nasim/Y2;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0}, Lir/nasim/Y2;-><init>(Lir/nasim/vy5;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final k(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    neg-int v3, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final l(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m()Lir/nasim/Lz4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a3;->c:Lir/nasim/Lz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Lir/nasim/Lz4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a3;->d:Lir/nasim/Lz4;

    .line 2
    .line 3
    return-object v0
.end method
