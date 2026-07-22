.class public abstract Lir/nasim/wP3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/WO3;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lir/nasim/wP3$a;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    invoke-direct {v0}, Lir/nasim/wP3$a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    sget-object v18, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, Lir/nasim/tX1;->b(FFILjava/lang/Object;)Lir/nasim/oX1;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v21, Lir/nasim/WO3;

    .line 29
    .line 30
    move-object/from16 v0, v21

    .line 31
    .line 32
    new-instance v1, Lir/nasim/uP3;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    invoke-direct {v1}, Lir/nasim/uP3;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lir/nasim/vP3;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    invoke-direct {v1}, Lir/nasim/vP3;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v20}, Lir/nasim/WO3;-><init>(Lir/nasim/ZO3;IZFLir/nasim/ue4;FZLir/nasim/xD1;Lir/nasim/oX1;ILir/nasim/KS2;Lir/nasim/KS2;Ljava/util/List;IIIZLir/nasim/s35;II)V

    .line 62
    .line 63
    .line 64
    sput-object v21, Lir/nasim/wP3;->a:Lir/nasim/WO3;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wP3;->e(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wP3;->d(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)Lir/nasim/rP3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wP3;->h(II)Lir/nasim/rP3;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static final synthetic f()Lir/nasim/WO3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wP3;->a:Lir/nasim/WO3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(IILir/nasim/Qo1;II)Lir/nasim/rP3;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)"

    .line 20
    .line 21
    const v2, 0x1bd5b8c

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/rP3;->z:Lir/nasim/rP3$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/rP3$a;->a()Lir/nasim/gA6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    :cond_4
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v2, v1

    .line 56
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    move v4, v1

    .line 76
    :cond_8
    :goto_1
    or-int p3, v2, v4

    .line 77
    .line 78
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne v2, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance v2, Lir/nasim/tP3;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Lir/nasim/tP3;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    check-cast v2, Lir/nasim/IS2;

    .line 101
    .line 102
    invoke-static {p4, v0, v2, p2, v1}, Lir/nasim/k96;->k([Ljava/lang/Object;Lir/nasim/gA6;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lir/nasim/rP3;

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-object p0
.end method

.method private static final h(II)Lir/nasim/rP3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rP3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/rP3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
