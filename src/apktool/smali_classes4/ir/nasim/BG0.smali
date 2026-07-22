.class public final Lir/nasim/BG0;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/QG0;

.field private final c:I

.field private final d:Lir/nasim/uc8;

.field private final e:Lir/nasim/ZM;

.field private final f:Lir/nasim/Jy4;

.field private final g:Lir/nasim/J67;

.field private h:Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QG0;ILir/nasim/uc8;Lir/nasim/ZM;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "callRepository"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "userRepository"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "askToJoinCallUseCase"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lir/nasim/BG0;->b:Lir/nasim/QG0;

    .line 28
    .line 29
    move/from16 v1, p2

    .line 30
    .line 31
    iput v1, v0, Lir/nasim/BG0;->c:I

    .line 32
    .line 33
    iput-object v2, v0, Lir/nasim/BG0;->d:Lir/nasim/uc8;

    .line 34
    .line 35
    iput-object v3, v0, Lir/nasim/BG0;->e:Lir/nasim/ZM;

    .line 36
    .line 37
    new-instance v24, Lir/nasim/zG0;

    .line 38
    .line 39
    move-object/from16 v1, v24

    .line 40
    .line 41
    const v22, 0x7ffff

    .line 42
    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v23}, Lir/nasim/zG0;-><init>(Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v24 .. v24}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic F0(Lir/nasim/BG0;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BG0;->k1(Lir/nasim/BG0;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/BG0;)Lir/nasim/QG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BG0;->b:Lir/nasim/QG0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/BG0;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/BG0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I0(Lir/nasim/BG0;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/BG0;->Q0(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/BG0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/BG0;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/BG0;->X0(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/BG0;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BG0;->b1(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/BG0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/BG0;->f1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q0(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BG0;->d:Lir/nasim/uc8;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2, p2}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final V0(I)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/BG0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/BG0$b;-><init>(Lir/nasim/BG0;ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final X0(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/BG0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/BG0$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BG0$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BG0$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BG0$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/BG0$d;-><init>(Lir/nasim/BG0;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lir/nasim/BG0$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/BG0$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lir/nasim/Fe6;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/BG0;->d:Lir/nasim/uc8;

    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    iput v2, v5, Lir/nasim/BG0$d;->c:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide v2, p1

    .line 70
    invoke-static/range {v1 .. v7}, Lir/nasim/uc8;->p(Lir/nasim/uc8;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    return-object p1
.end method

.method private final b1(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BG0;->e:Lir/nasim/ZM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ZM;->c(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method

.method private final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BG0;->h:Lw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BG0;->e:Lir/nasim/ZM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZM;->a()Lir/nasim/tR6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/BG0$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/BG0$e;-><init>(Lir/nasim/BG0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method

.method private static final k1(Lir/nasim/BG0;Z)Lir/nasim/D48;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this_run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lir/nasim/zG0;

    .line 16
    .line 17
    const v23, 0x7ffef

    .line 18
    .line 19
    .line 20
    const/16 v24, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    move/from16 v7, p1

    .line 47
    .line 48
    invoke-static/range {v2 .. v24}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final N0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/BG0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/BG0$a;-><init>(Lir/nasim/BG0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final O0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/zG0;

    .line 11
    .line 12
    sget-object v4, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lir/nasim/xH0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/xH0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    const v24, 0x6ffff

    .line 29
    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final P0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(JLjava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "callTitle"

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callPreviewInfo"

    .line 11
    .line 12
    move-object/from16 v14, p9

    .line 13
    .line 14
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v2, v9

    .line 24
    check-cast v2, Lir/nasim/zG0;

    .line 25
    .line 26
    sget-object v3, Lir/nasim/yG0;->a:Lir/nasim/yG0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v23, 0x547ba

    .line 33
    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    move-object/from16 v25, v9

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    move-object/from16 v15, p4

    .line 58
    .line 59
    move-wide/from16 v16, p6

    .line 60
    .line 61
    move/from16 v19, p5

    .line 62
    .line 63
    move-object/from16 v21, p9

    .line 64
    .line 65
    invoke-static/range {v2 .. v24}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v3, v25

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move/from16 v2, p5

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lir/nasim/BG0;->V0(I)Lir/nasim/Ou3;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    move/from16 v2, p5

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    move-object/from16 v14, p9

    .line 88
    .line 89
    goto :goto_0
.end method

.method public final S0(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    const-string v0, "callPreviewInfo"

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object v1, v15

    .line 17
    check-cast v1, Lir/nasim/zG0;

    .line 18
    .line 19
    sget-object v2, Lir/nasim/yG0;->b:Lir/nasim/yG0;

    .line 20
    .line 21
    const v22, 0x5f7fc

    .line 22
    .line 23
    .line 24
    const/16 v23, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v24, v15

    .line 39
    .line 40
    move-wide/from16 v15, v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v25, v3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    move-object/from16 v20, p3

    .line 57
    .line 58
    invoke-static/range {v1 .. v23}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v3, v24

    .line 63
    .line 64
    move-object/from16 v2, v25

    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object/from16 v13, p3

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    goto :goto_0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/xH0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/xH0;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final U0(Ljava/lang/Long;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, v0, Lir/nasim/BG0;->b:Lir/nasim/QG0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5}, Lir/nasim/QG0;->Q0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lir/nasim/zG0;

    .line 29
    .line 30
    sget v4, Lir/nasim/DR5;->nasim_call_preview_you_are_inside_call_error:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    const v24, 0x3ffff

    .line 37
    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BG0;->T0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lir/nasim/zG0;

    .line 91
    .line 92
    sget v4, Lir/nasim/DR5;->nasim_call_preview_join_2_calls_error:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    const v24, 0x3ffff

    .line 99
    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, Lir/nasim/BG0;->b:Lir/nasim/QG0;

    .line 140
    .line 141
    iget-object v4, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 142
    .line 143
    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lir/nasim/zG0;

    .line 148
    .line 149
    invoke-virtual {v4}, Lir/nasim/zG0;->h()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v0, Lir/nasim/BG0;->c:I

    .line 154
    .line 155
    if-ne v4, v5, :cond_4

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v4, 0x0

    .line 160
    :goto_0
    iget-object v5, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 161
    .line 162
    invoke-interface {v5}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lir/nasim/zG0;

    .line 167
    .line 168
    invoke-virtual {v5}, Lir/nasim/zG0;->h()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    iget-object v7, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 174
    .line 175
    invoke-interface {v7}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lir/nasim/zG0;

    .line 180
    .line 181
    invoke-virtual {v7}, Lir/nasim/zG0;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 186
    .line 187
    invoke-interface {v8}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lir/nasim/zG0;

    .line 192
    .line 193
    invoke-virtual {v8}, Lir/nasim/zG0;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 198
    .line 199
    invoke-interface {v9}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lir/nasim/zG0;

    .line 204
    .line 205
    invoke-virtual {v9}, Lir/nasim/zG0;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    iget-object v11, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 210
    .line 211
    invoke-interface {v11}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lir/nasim/zG0;

    .line 216
    .line 217
    invoke-virtual {v11}, Lir/nasim/zG0;->u()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 222
    .line 223
    invoke-interface {v12}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lir/nasim/zG0;

    .line 228
    .line 229
    invoke-virtual {v12}, Lir/nasim/zG0;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget-object v13, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 234
    .line 235
    invoke-interface {v13}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lir/nasim/zG0;

    .line 240
    .line 241
    invoke-virtual {v13}, Lir/nasim/zG0;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v6, v8

    .line 254
    move-object v8, v9

    .line 255
    move v9, v11

    .line 256
    move v10, v12

    .line 257
    move v11, v13

    .line 258
    invoke-virtual/range {v1 .. v11}, Lir/nasim/QG0;->S0(JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_1
    return-void
.end method

.method public final W0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/BG0$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/BG0$c;-><init>(Lir/nasim/BG0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Y0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/zG0;

    .line 11
    .line 12
    sget v4, Lir/nasim/DR5;->nasim_call_preview_video_muted:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v23

    .line 18
    const v24, 0x3ffdf

    .line 19
    .line 20
    .line 21
    const/16 v25, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    return-void
.end method

.method public final a1()V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BG0;->e1()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lir/nasim/zG0;

    .line 14
    .line 15
    sget v4, Lir/nasim/DR5;->nasim_call_preview_voice_muted:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v23

    .line 21
    const v24, 0x3fff7

    .line 22
    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final e1()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BG0;->h:Lw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lw;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 11
    .line 12
    :cond_1
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lir/nasim/zG0;

    .line 18
    .line 19
    const v24, 0x7ffef

    .line 20
    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    return-void
.end method

.method public final g1(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/zG0;

    .line 11
    .line 12
    const v24, 0x7fdff

    .line 13
    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    move/from16 v13, p1

    .line 43
    .line 44
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public final h1()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/BG0$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/BG0$f;-><init>(Lir/nasim/BG0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i1(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/zG0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v4, Lir/nasim/DR5;->nasim_call_preview_video_unmuted:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    move-object/from16 v23, v4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 24
    .line 25
    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lir/nasim/zG0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/zG0;->l()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const v24, 0x3fddf

    .line 37
    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final j1(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BG0;->h:Lw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw;

    .line 8
    .line 9
    new-instance v2, Lir/nasim/AG0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lir/nasim/AG0;-><init>(Lir/nasim/BG0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lw;-><init>(Lir/nasim/OM2;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/BG0;->h:Lw;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/BG0;->d1()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/BG0;->f:Lir/nasim/Jy4;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/zG0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v4, Lir/nasim/DR5;->nasim_call_preview_voice_unmuted:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    move-object/from16 v23, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v0, Lir/nasim/BG0;->g:Lir/nasim/J67;

    .line 45
    .line 46
    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lir/nasim/zG0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/zG0;->l()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const v24, 0x3fff7

    .line 58
    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-static/range {v3 .. v25}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    return-void
.end method
