.class public final Lir/nasim/Ce2;
.super Lir/nasim/Zd2;
.source "SourceFile"


# instance fields
.field private L:Lir/nasim/De2;

.field private X:Lir/nasim/s35;

.field private Y:Z

.field private Z:Lir/nasim/aT2;

.field private h0:Lir/nasim/aT2;

.field private i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/De2;Lir/nasim/KS2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lir/nasim/Zd2;-><init>(Lir/nasim/KS2;ZLir/nasim/oF4;Lir/nasim/s35;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ce2;->L:Lir/nasim/De2;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Ce2;->X:Lir/nasim/s35;

    .line 7
    .line 8
    iput-boolean p6, p0, Lir/nasim/Ce2;->Y:Z

    .line 9
    .line 10
    iput-object p7, p0, Lir/nasim/Ce2;->Z:Lir/nasim/aT2;

    .line 11
    .line 12
    iput-object p8, p0, Lir/nasim/Ce2;->h0:Lir/nasim/aT2;

    .line 13
    .line 14
    iput-boolean p9, p0, Lir/nasim/Ce2;->i0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic L3(Lir/nasim/Ce2;)Lir/nasim/aT2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ce2;->Z:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lir/nasim/Ce2;)Lir/nasim/aT2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ce2;->h0:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lir/nasim/Ce2;)Lir/nasim/s35;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ce2;->X:Lir/nasim/s35;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lir/nasim/Ce2;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ce2;->Q3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic P3(Lir/nasim/Ce2;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ce2;->R3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final Q3(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ce2;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lir/nasim/Ex8;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final R3(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ce2;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lir/nasim/GX4;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public H3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ce2;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S3(Lir/nasim/De2;Lir/nasim/KS2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;Z)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p3

    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    iget-object v2, v6, Lir/nasim/Ce2;->L:Lir/nasim/De2;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v6, Lir/nasim/Ce2;->L:Lir/nasim/De2;

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, v6, Lir/nasim/Ce2;->X:Lir/nasim/s35;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iput-object v4, v6, Lir/nasim/Ce2;->X:Lir/nasim/s35;

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    iget-boolean v2, v6, Lir/nasim/Ce2;->i0:Z

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    iput-boolean v1, v6, Lir/nasim/Ce2;->i0:Z

    .line 32
    .line 33
    move-object v0, p7

    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v0

    .line 37
    move-object v0, p7

    .line 38
    :goto_1
    iput-object v0, v6, Lir/nasim/Ce2;->Z:Lir/nasim/aT2;

    .line 39
    .line 40
    move-object v0, p8

    .line 41
    iput-object v0, v6, Lir/nasim/Ce2;->h0:Lir/nasim/aT2;

    .line 42
    .line 43
    move v0, p6

    .line 44
    iput-boolean v0, v6, Lir/nasim/Ce2;->Y:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Zd2;->J3(Lir/nasim/KS2;ZLir/nasim/oF4;Lir/nasim/s35;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Z2(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ce2;->L:Lir/nasim/De2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/lG4;->b:Lir/nasim/lG4;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Ce2$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Lir/nasim/Ce2$a;-><init>(Lir/nasim/YS2;Lir/nasim/Ce2;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Lir/nasim/De2;->a(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1
.end method

.method public p3(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Ce2;->Z:Lir/nasim/aT2;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Ae2;->a()Lir/nasim/aT2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/Ce2$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/Ce2$b;-><init>(Lir/nasim/Ce2;JLir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public q3(Lir/nasim/Pd2$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Ce2;->h0:Lir/nasim/aT2;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Ae2;->b()Lir/nasim/aT2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/Ce2$c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Ce2$c;-><init>(Lir/nasim/Ce2;Lir/nasim/Pd2$d;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
