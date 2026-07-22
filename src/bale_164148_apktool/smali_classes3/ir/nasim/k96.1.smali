.class public abstract Lir/nasim/k96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lir/nasim/gA6;Lir/nasim/aG4;)Lir/nasim/aG4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/k96;->h(Lir/nasim/gA6;Lir/nasim/aG4;)Lir/nasim/aG4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ez6;Lir/nasim/gA6;Lir/nasim/oz6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/k96;->m(Lir/nasim/ez6;Lir/nasim/gA6;Lir/nasim/oz6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/gA6;Lir/nasim/kA6;Lir/nasim/aG4;)Lir/nasim/aG4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/k96;->g(Lir/nasim/gA6;Lir/nasim/kA6;Lir/nasim/aG4;)Lir/nasim/aG4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/oz6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/k96;->n(Lir/nasim/oz6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lir/nasim/gA6;)Lir/nasim/gA6;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/i96;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/i96;-><init>(Lir/nasim/gA6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/j96;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/j96;-><init>(Lir/nasim/gA6;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/jA6;->e(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final g(Lir/nasim/gA6;Lir/nasim/kA6;Lir/nasim/aG4;)Lir/nasim/aG4;
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/ue7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lir/nasim/ue7;

    .line 6
    .line 7
    invoke-interface {p2}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lir/nasim/gA6;->a(Lir/nasim/kA6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lir/nasim/ue7;->c()Lir/nasim/we7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final h(Lir/nasim/gA6;Lir/nasim/aG4;)Lir/nasim/aG4;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/ue7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lir/nasim/ue7;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lir/nasim/gA6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Lir/nasim/ue7;->c()Lir/nasim/we7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final i([Ljava/lang/Object;Lir/nasim/gA6;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/aG4;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:208)"

    .line 9
    .line 10
    const v2, -0x2c7994e9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lir/nasim/k96;->f(Lir/nasim/gA6;)Lir/nasim/gA6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 p0, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x1c00

    .line 28
    .line 29
    or-int/lit16 v6, p0, 0x180

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/k96;->l([Ljava/lang/Object;Lir/nasim/gA6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lir/nasim/aG4;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method public static final j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    .line 9
    .line 10
    const v2, 0x5d40de79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lir/nasim/jA6;->f()Lir/nasim/gA6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 p0, p3, 0x6

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x1c00

    .line 28
    .line 29
    or-int/lit16 v6, p0, 0x180

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/k96;->l([Ljava/lang/Object;Lir/nasim/gA6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public static final k([Ljava/lang/Object;Lir/nasim/gA6;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)"

    .line 9
    .line 10
    const v2, 0x2836f350

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p4, 0x70

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x180

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x3

    .line 26
    .line 27
    and-int/lit16 p4, p4, 0x1c00

    .line 28
    .line 29
    or-int v6, p0, p4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lir/nasim/k96;->l([Ljava/lang/Object;Lir/nasim/gA6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;Lir/nasim/gA6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/jA6;->f()Lir/nasim/gA6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    const/4 p6, -0x1

    .line 22
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    .line 23
    .line 24
    const v2, 0x1a56bfab

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5, p6, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p6, 0x0

    .line 31
    invoke-static {p4, p6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :cond_3
    sget p2, Lir/nasim/k96;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/hX0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "toString(...)"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lir/nasim/rz6;->g()Lir/nasim/eT5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p4, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lir/nasim/oz6;

    .line 73
    .line 74
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, p2}, Lir/nasim/oz6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lir/nasim/gA6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    move-object v4, v0

    .line 105
    new-instance v8, Lir/nasim/ez6;

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, v6

    .line 110
    move-object v3, p2

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Lir/nasim/ez6;-><init>(Lir/nasim/gA6;Lir/nasim/oz6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    :cond_7
    check-cast v1, Lir/nasim/ez6;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lir/nasim/ez6;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    move-object p3, v0

    .line 132
    invoke-interface {p4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit8 v2, p5, 0x70

    .line 137
    .line 138
    xor-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-le v2, v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 151
    .line 152
    if-ne p5, v3, :cond_b

    .line 153
    .line 154
    :cond_a
    const/4 p5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move p5, p6

    .line 157
    :goto_0
    or-int/2addr p5, v0

    .line 158
    invoke-interface {p4, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p5, v0

    .line 163
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p5, v0

    .line 168
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p5, v0

    .line 173
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p5, v0

    .line 178
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-ne v0, p5, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance p5, Lir/nasim/h96;

    .line 191
    .line 192
    move-object v0, p5

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, v6

    .line 195
    move-object v4, p2

    .line 196
    move-object v5, p3

    .line 197
    move-object v6, p0

    .line 198
    invoke-direct/range {v0 .. v6}, Lir/nasim/h96;-><init>(Lir/nasim/ez6;Lir/nasim/gA6;Lir/nasim/oz6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v0, Lir/nasim/IS2;

    .line 205
    .line 206
    invoke-static {v0, p4, p6}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-object p3
.end method

.method private static final m(Lir/nasim/ez6;Lir/nasim/gA6;Lir/nasim/oz6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lir/nasim/ez6;->h(Lir/nasim/gA6;Lir/nasim/oz6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n(Lir/nasim/oz6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/oz6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/ue7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lir/nasim/ue7;

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/ue7;->c()Lir/nasim/we7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lir/nasim/ue7;->c()Lir/nasim/we7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/ue7;->c()Lir/nasim/we7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lir/nasim/ye7;->p()Lir/nasim/we7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lir/nasim/k96;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    return-void
.end method
