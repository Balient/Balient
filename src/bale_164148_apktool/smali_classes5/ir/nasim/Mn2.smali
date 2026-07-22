.class public final Lir/nasim/Mn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Mn2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Mn2;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lir/nasim/Mn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Mn2;->a:Lir/nasim/Mn2;

    .line 7
    .line 8
    const-string v0, "h"

    .line 9
    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/Mn2;->b:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/tE6;->c:Lir/nasim/tE6;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/tE6;->e:Lir/nasim/tE6;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/tE6;->f:Lir/nasim/tE6;

    .line 25
    .line 26
    sget-object v3, Lir/nasim/tE6;->h:Lir/nasim/tE6;

    .line 27
    .line 28
    sget-object v4, Lir/nasim/tE6;->i:Lir/nasim/tE6;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/tE6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lir/nasim/Mn2;->c:Ljava/util/List;

    .line 39
    .line 40
    sget-object v1, Lir/nasim/dB8;->c:Lir/nasim/dB8;

    .line 41
    .line 42
    sget-object v0, Lir/nasim/dB8;->d:Lir/nasim/dB8;

    .line 43
    .line 44
    sget-object v3, Lir/nasim/dB8;->e:Lir/nasim/dB8;

    .line 45
    .line 46
    sget-object v10, Lir/nasim/dB8;->f:Lir/nasim/dB8;

    .line 47
    .line 48
    sget-object v5, Lir/nasim/dB8;->g:Lir/nasim/dB8;

    .line 49
    .line 50
    sget-object v6, Lir/nasim/dB8;->h:Lir/nasim/dB8;

    .line 51
    .line 52
    sget-object v7, Lir/nasim/dB8;->i:Lir/nasim/dB8;

    .line 53
    .line 54
    sget-object v8, Lir/nasim/dB8;->j:Lir/nasim/dB8;

    .line 55
    .line 56
    sget-object v9, Lir/nasim/dB8;->k:Lir/nasim/dB8;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v4, v10

    .line 60
    filled-new-array/range {v1 .. v9}, [Lir/nasim/dB8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lir/nasim/Mn2;->d:Ljava/util/List;

    .line 69
    .line 70
    sget-object v11, Lir/nasim/eB8;->c:Lir/nasim/eB8;

    .line 71
    .line 72
    sget-object v1, Lir/nasim/eB8;->d:Lir/nasim/eB8;

    .line 73
    .line 74
    sget-object v13, Lir/nasim/eB8;->e:Lir/nasim/eB8;

    .line 75
    .line 76
    sget-object v2, Lir/nasim/eB8;->f:Lir/nasim/eB8;

    .line 77
    .line 78
    sget-object v15, Lir/nasim/eB8;->g:Lir/nasim/eB8;

    .line 79
    .line 80
    sget-object v16, Lir/nasim/eB8;->h:Lir/nasim/eB8;

    .line 81
    .line 82
    sget-object v17, Lir/nasim/eB8;->i:Lir/nasim/eB8;

    .line 83
    .line 84
    sget-object v18, Lir/nasim/eB8;->j:Lir/nasim/eB8;

    .line 85
    .line 86
    sget-object v19, Lir/nasim/eB8;->k:Lir/nasim/eB8;

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    move-object v14, v2

    .line 90
    filled-new-array/range {v11 .. v19}, [Lir/nasim/eB8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lir/nasim/Mn2;->e:Ljava/util/List;

    .line 99
    .line 100
    filled-new-array {v0, v10}, [Lir/nasim/dB8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lir/nasim/Mn2;->f:Ljava/util/List;

    .line 109
    .line 110
    filled-new-array {v1, v2}, [Lir/nasim/eB8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/Mn2;->g:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILir/nasim/Oz8;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "originalEncoding"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lir/nasim/pe5;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v6, Lir/nasim/UL1;

    .line 76
    .line 77
    new-instance v7, Lir/nasim/lz8;

    .line 78
    .line 79
    div-int v8, p1, v5

    .line 80
    .line 81
    div-int v9, p2, v5

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v7, v8, v9, v4, v10}, Lir/nasim/lz8;-><init>(IIIZ)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lir/nasim/Oz8;

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Oz8;->c()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v5, v5

    .line 94
    float-to-double v10, v5

    .line 95
    int-to-double v12, v0

    .line 96
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    double-to-float v5, v10

    .line 101
    invoke-static {v5}, Lir/nasim/Kd4;->d(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Oz8;->d()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    div-int/2addr v10, v4

    .line 110
    mul-int/2addr v5, v10

    .line 111
    div-int/2addr v9, v5

    .line 112
    invoke-direct {v8, v9, v4}, Lir/nasim/Oz8;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Lir/nasim/UL1;-><init>(Lir/nasim/lz8;Lir/nasim/Oz8;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v3
.end method

.method public final b(ZII)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Mn2;->c:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    const p2, 0x3fe38e39

    .line 18
    .line 19
    .line 20
    sub-float p2, p1, p2

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const p3, 0x3faaaaab

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, p3

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lir/nasim/Mn2;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lir/nasim/Mn2;->e:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final c(ZIILir/nasim/Oz8;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "originalEncoding"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/Mn2;->a(IILir/nasim/Oz8;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    const p2, 0x3fe38e39

    .line 25
    .line 26
    .line 27
    sub-float p2, p1, p2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const p3, 0x3faaaaab

    .line 34
    .line 35
    .line 36
    sub-float/2addr p1, p3

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p2, p1

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lir/nasim/Mn2;->f:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lir/nasim/Mn2;->g:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public final d(ZII)Lir/nasim/Oz8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Mn2;->b(ZII)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lir/nasim/fB8;

    .line 28
    .line 29
    invoke-interface {v1}, Lir/nasim/fB8;->a()Lir/nasim/lz8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/lz8;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lir/nasim/fB8;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lir/nasim/fB8;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Lir/nasim/fB8;->b()Lir/nasim/Oz8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Mn2;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lir/nasim/q04;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Mn2$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "q"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "h"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "f"

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final g(IILjava/util/List;Z)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "encodings"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llivekit/LivekitModels$VideoLayer;->newBuilder()Llivekit/LivekitModels$VideoLayer$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Llivekit/LivekitModels$VideoLayer$a;->F(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Llivekit/LivekitModels$VideoLayer$a;->C(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/q04;->d:Lir/nasim/q04;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Llivekit/LivekitModels$VideoLayer$a;->D(Lir/nasim/q04;)Llivekit/LivekitModels$VideoLayer$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Llivekit/LivekitModels$VideoLayer$a;->B(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Llivekit/LivekitModels$VideoLayer$a;->E(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 53
    .line 54
    iget-object p4, p4, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lir/nasim/fC6;->d:Lir/nasim/fC6$a;

    .line 60
    .line 61
    invoke-virtual {v2, p4}, Lir/nasim/fC6$a;->a(Ljava/lang/String;)Lir/nasim/fC6;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p3}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 70
    .line 71
    iget-object p3, p3, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p4}, Lir/nasim/fC6;->b()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {v1, p4}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p4, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move-object v0, p4

    .line 111
    check-cast v0, Lir/nasim/Zu3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/Zu3;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {}, Llivekit/LivekitModels$VideoLayer;->newBuilder()Llivekit/LivekitModels$VideoLayer$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    int-to-float v4, p1

    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    float-to-double v5, v5

    .line 125
    int-to-double v7, v0

    .line 126
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    double-to-float v9, v9

    .line 131
    div-float/2addr v4, v9

    .line 132
    float-to-double v9, v4

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    double-to-float v4, v9

    .line 138
    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3, v4}, Llivekit/LivekitModels$VideoLayer$a;->F(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 143
    .line 144
    .line 145
    int-to-float v4, p2

    .line 146
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-float v5, v5

    .line 151
    div-float/2addr v4, v5

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-float v4, v4

    .line 158
    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v4}, Llivekit/LivekitModels$VideoLayer$a;->C(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 163
    .line 164
    .line 165
    sget-object v4, Lir/nasim/q04;->d:Lir/nasim/q04;

    .line 166
    .line 167
    invoke-virtual {v4}, Lir/nasim/q04;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v4, v0

    .line 172
    invoke-static {v4}, Lir/nasim/q04;->b(I)Lir/nasim/q04;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Llivekit/LivekitModels$VideoLayer$a;->D(Lir/nasim/q04;)Llivekit/LivekitModels$VideoLayer$a;

    .line 177
    .line 178
    .line 179
    int-to-float v0, p3

    .line 180
    const/high16 v4, 0x40400000    # 3.0f

    .line 181
    .line 182
    float-to-double v4, v4

    .line 183
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-float v4, v4

    .line 188
    div-float/2addr v0, v4

    .line 189
    float-to-double v4, v0

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v0, v4

    .line 195
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Llivekit/LivekitModels$VideoLayer$a;->B(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Llivekit/LivekitModels$VideoLayer$a;->E(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Llivekit/LivekitModels$VideoLayer;

    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move-object p1, v2

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_3
    move-object p4, p3

    .line 219
    check-cast p4, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p4, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 245
    .line 246
    iget-object v3, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 247
    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_4
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sget-object v5, Lir/nasim/Mn2;->a:Lir/nasim/Mn2;

    .line 264
    .line 265
    iget-object v6, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v6, :cond_5

    .line 268
    .line 269
    const-string v6, ""

    .line 270
    .line 271
    :cond_5
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lir/nasim/Mn2;->h(Ljava/lang/String;)Lir/nasim/q04;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v6, Lir/nasim/q04;->f:Lir/nasim/q04;

    .line 279
    .line 280
    if-ne v5, v6, :cond_6

    .line 281
    .line 282
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x1

    .line 287
    if-ne v6, v7, :cond_6

    .line 288
    .line 289
    sget-object v5, Lir/nasim/q04;->d:Lir/nasim/q04;

    .line 290
    .line 291
    :cond_6
    invoke-static {}, Llivekit/LivekitModels$VideoLayer;->newBuilder()Llivekit/LivekitModels$VideoLayer$a;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    int-to-double v7, p1

    .line 296
    div-double/2addr v7, v3

    .line 297
    double-to-int v7, v7

    .line 298
    invoke-virtual {v6, v7}, Llivekit/LivekitModels$VideoLayer$a;->F(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 299
    .line 300
    .line 301
    int-to-double v7, p2

    .line 302
    div-double/2addr v7, v3

    .line 303
    double-to-int v3, v7

    .line 304
    invoke-virtual {v6, v3}, Llivekit/LivekitModels$VideoLayer$a;->C(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Llivekit/LivekitModels$VideoLayer$a;->D(Lir/nasim/q04;)Llivekit/LivekitModels$VideoLayer$a;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    move v0, v1

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_2
    invoke-virtual {v6, v0}, Llivekit/LivekitModels$VideoLayer$a;->B(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Llivekit/LivekitModels$VideoLayer$a;->E(I)Llivekit/LivekitModels$VideoLayer$a;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Llivekit/LivekitModels$VideoLayer;

    .line 334
    .line 335
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :goto_3
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lir/nasim/q04;
    .locals 2

    .line 1
    const-string v0, "rid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x68

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x71

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "q"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lir/nasim/q04;->b:Lir/nasim/q04;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "h"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lir/nasim/q04;->c:Lir/nasim/q04;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "f"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_0
    sget-object p1, Lir/nasim/q04;->f:Lir/nasim/q04;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object p1, Lir/nasim/q04;->d:Lir/nasim/q04;

    .line 59
    .line 60
    :goto_1
    return-object p1
.end method
