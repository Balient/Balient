.class final Lir/nasim/KX1;
.super Lir/nasim/qu3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private r:Lir/nasim/SQ8;

.field private s:Lir/nasim/YS2;

.field private t:Lir/nasim/SQ8;


# direct methods
.method public constructor <init>(Lir/nasim/SQ8;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/KX1;->r:Lir/nasim/SQ8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/KX1;->s:Lir/nasim/YS2;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/PR8;->a()Lir/nasim/SQ8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/KX1;->t:Lir/nasim/SQ8;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic T2(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KX1;->V2(Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KX1;->W2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final V2(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final W2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public L2(Lir/nasim/SQ8;)Lir/nasim/SQ8;
    .locals 0

    .line 1
    return-object p1
.end method

.method public O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KX1;->r:Lir/nasim/SQ8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/qu3;->M2()Lir/nasim/SQ8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/PR8;->h(Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/SQ8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/KX1;->t:Lir/nasim/SQ8;

    .line 12
    .line 13
    invoke-super {p0}, Lir/nasim/qu3;->O2()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X2(Lir/nasim/SQ8;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KX1;->r:Lir/nasim/SQ8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/KX1;->s:Lir/nasim/YS2;

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lir/nasim/KX1;->r:Lir/nasim/SQ8;

    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/KX1;->s:Lir/nasim/YS2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/qu3;->M2()Lir/nasim/SQ8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lir/nasim/PR8;->h(Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/SQ8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/KX1;->t:Lir/nasim/SQ8;

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/KX1;->s:Lir/nasim/YS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KX1;->t:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v5, Lir/nasim/IX1;

    .line 18
    .line 19
    invoke-direct {v5}, Lir/nasim/IX1;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-wide v1, p3

    .line 38
    move v5, v0

    .line 39
    move v6, v0

    .line 40
    invoke-static/range {v1 .. v8}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v5, Lir/nasim/JX1;

    .line 53
    .line 54
    invoke-direct {v5, p2}, Lir/nasim/JX1;-><init>(Lir/nasim/vy5;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move v3, v0

    .line 62
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
