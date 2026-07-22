.class public final Lir/nasim/xP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(ZZZFLir/nasim/uP;)Lir/nasim/R38;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/xP;->e()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/xP;->d()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lir/nasim/R38;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lir/nasim/Q38$b;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lir/nasim/Q38$b;-><init>(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lir/nasim/Q38$a;

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Lir/nasim/Q38$a;-><init>(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lir/nasim/sP$b;->c:Lir/nasim/sP$b;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object p2, Lir/nasim/sP$a;->c:Lir/nasim/sP$a;

    .line 45
    .line 46
    :goto_2
    invoke-direct {v0, p5, p1, p2}, Lir/nasim/R38;-><init>(Lir/nasim/uP;Lir/nasim/Q38;Lir/nasim/sP;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method static synthetic c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/high16 p4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :cond_2
    move v5, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p5, Lir/nasim/uP;->e:Lir/nasim/uP;

    .line 28
    .line 29
    :cond_3
    move-object v6, p5

    .line 30
    move-object v1, p0

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lir/nasim/xP;->b(ZZZFLir/nasim/uP;)Lir/nasim/R38;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vY3;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/vY3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/vY3;->a()Lir/nasim/uJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vY3;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/vY3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/vY3;->a()Lir/nasim/uJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/uJ6;
    .locals 16

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v6, 0x1a

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lir/nasim/uP;->g:Lir/nasim/uP;

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    move-object v5, v11

    .line 32
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/16 v6, 0x1e

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/16 v6, 0x1a

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    move-object v5, v11

    .line 59
    invoke-static/range {v0 .. v7}, Lir/nasim/xP;->c(Lir/nasim/xP;ZZZFLir/nasim/uP;ILjava/lang/Object;)Lir/nasim/R38;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v12

    .line 64
    move-object v12, v13

    .line 65
    move-object v13, v14

    .line 66
    move-object v14, v15

    .line 67
    move-object v15, v0

    .line 68
    filled-new-array/range {v8 .. v15}, [Lir/nasim/R38;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/VJ6;->i([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
