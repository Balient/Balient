.class public abstract Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;

.field private static final b:Landroidx/compose/material/d;

.field private static final c:Landroidx/compose/material/d;

.field private static final d:Lir/nasim/Rf6;

.field private static final e:Lir/nasim/Rf6;

.field private static final f:Lir/nasim/Rf6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lir/nasim/bg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bg6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Rm1;->h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material/c;->a:Lir/nasim/XK5;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material/d;

    .line 15
    .line 16
    sget-object v7, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 17
    .line 18
    invoke-virtual {v7}, Lir/nasim/k82$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v8, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 23
    .line 24
    invoke-virtual {v8}, Lir/nasim/m61$a;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/d;-><init>(ZFJLir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/material/c;->b:Landroidx/compose/material/d;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/material/d;

    .line 37
    .line 38
    invoke-virtual {v7}, Lir/nasim/k82$a;->c()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v8}, Lir/nasim/m61$a;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v9, v0

    .line 49
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/d;-><init>(ZFJLir/nasim/DO1;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material/c;->c:Landroidx/compose/material/d;

    .line 53
    .line 54
    new-instance v0, Lir/nasim/Rf6;

    .line 55
    .line 56
    const v1, 0x3e23d70a    # 0.16f

    .line 57
    .line 58
    .line 59
    const v2, 0x3e75c28f    # 0.24f

    .line 60
    .line 61
    .line 62
    const v3, 0x3da3d70a    # 0.08f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v2}, Lir/nasim/Rf6;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material/c;->d:Lir/nasim/Rf6;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/Rf6;

    .line 71
    .line 72
    const v1, 0x3df5c28f    # 0.12f

    .line 73
    .line 74
    .line 75
    const v2, 0x3d23d70a    # 0.04f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2, v1}, Lir/nasim/Rf6;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/c;->e:Lir/nasim/Rf6;

    .line 82
    .line 83
    new-instance v0, Lir/nasim/Rf6;

    .line 84
    .line 85
    const v4, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2, v4}, Lir/nasim/Rf6;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/compose/material/c;->f:Lir/nasim/Rf6;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a()Lir/nasim/Uf6;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/c;->b()Lir/nasim/Uf6;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/Uf6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Uf6;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Uf6;-><init>(JLir/nasim/Rf6;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic c()Lir/nasim/Rf6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/c;->f:Lir/nasim/Rf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/Rf6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/c;->d:Lir/nasim/Rf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lir/nasim/Rf6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/c;->e:Lir/nasim/Rf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/c;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(ZFJ)Lir/nasim/bk3;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k82$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/k82;->s(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Lir/nasim/m61;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material/c;->b:Landroidx/compose/material/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material/c;->c:Landroidx/compose/material/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v6, Landroidx/compose/material/d;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move v1, p0

    .line 38
    move v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/d;-><init>(ZFJLir/nasim/DO1;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v6

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic h(ZFJILjava/lang/Object;)Lir/nasim/bk3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/k82$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/m61$a;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/c;->g(ZFJ)Lir/nasim/bk3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
