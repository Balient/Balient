.class public final Lir/nasim/fG1;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fG1$c;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/fG1$c;

.field public static final h:I


# instance fields
.field private final b:Lir/nasim/dQ0;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/bG4;

.field private final f:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fG1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fG1$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fG1;->g:Lir/nasim/fG1$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/fG1;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dQ0;Lir/nasim/dY2;Landroid/content/Context;Landroidx/lifecycle/y;)V
    .locals 8

    .line 1
    const-string v0, "canSetNickNameUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "galleryResultUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/fG1;->b:Lir/nasim/dQ0;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/fG1;->c:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lir/nasim/eG1;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Lir/nasim/eG1;-><init>(Landroidx/lifecycle/y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/fG1;->d:Lir/nasim/ZN3;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/uE6;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/fG1;->J0()Lir/nasim/a83;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object p4, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 46
    .line 47
    if-ne p3, p4, :cond_0

    .line 48
    .line 49
    sget-object p3, Lir/nasim/R63;->b:Lir/nasim/R63;

    .line 50
    .line 51
    :goto_0
    move-object v4, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p3, Lir/nasim/R63;->c:Lir/nasim/R63;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v6, 0x17

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v7}, Lir/nasim/uE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/fG1;->e:Lir/nasim/bG4;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/fG1;->f:Lir/nasim/Ei7;

    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lir/nasim/fG1$a;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {v3, p2, p0, p3}, Lir/nasim/fG1$a;-><init>(Lir/nasim/dY2;Lir/nasim/fG1;Lir/nasim/tA1;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 91
    .line 92
    .line 93
    check-cast p1, Lir/nasim/WG2;

    .line 94
    .line 95
    new-instance p2, Lir/nasim/fG1$d;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lir/nasim/fG1$d;-><init>(Lir/nasim/WG2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v0, 0xc8

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lir/nasim/fG1$b;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lir/nasim/fG1$b;-><init>(Lir/nasim/fG1;Lir/nasim/tA1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic F0(Landroidx/lifecycle/y;)Lir/nasim/a83;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fG1;->L0(Landroidx/lifecycle/y;)Lir/nasim/a83;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/fG1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fG1;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/fG1;)Lir/nasim/dQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fG1;->b:Lir/nasim/dQ0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/fG1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fG1;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L0(Landroidx/lifecycle/y;)Lir/nasim/a83;
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupTypeKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/a83;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final J0()Lir/nasim/a83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG1;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/a83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG1;->f:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/fG1;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/uE6;

    .line 9
    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fG1;->e:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/uE6;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v7, Lir/nasim/kW0;

    .line 32
    .line 33
    const/16 v8, 0x61

    .line 34
    .line 35
    const/16 v9, 0x7a

    .line 36
    .line 37
    invoke-direct {v7, v8, v9}, Lir/nasim/kW0;-><init>(CC)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lir/nasim/kW0;

    .line 41
    .line 42
    const/16 v9, 0x30

    .line 43
    .line 44
    const/16 v10, 0x39

    .line 45
    .line 46
    invoke-direct {v8, v9, v10}, Lir/nasim/kW0;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lir/nasim/r91;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    const/16 v8, 0x5f

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    if-eq v6, v8, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lir/nasim/BV0$b;->a:Lir/nasim/BV0$b;

    .line 95
    .line 96
    const/16 v8, 0xb

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 20

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v8, v0, Lir/nasim/fG1;->e:Lir/nasim/bG4;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v8}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object v10, v9

    .line 17
    check-cast v10, Lir/nasim/uE6;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "<"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v15, 0x4

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-string v12, ">"

    .line 36
    .line 37
    const-string v13, ""

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/Yy7;->A0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v18, 0x3e

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const-string v12, ""

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v11 .. v19}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v16, 0x1d

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static/range {v10 .. v17}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v8, v9, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-void
.end method

.method public final P0(Lir/nasim/R63;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fG1;->e:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/uE6;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method
