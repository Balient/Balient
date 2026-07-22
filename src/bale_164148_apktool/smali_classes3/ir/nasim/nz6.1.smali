.class public abstract Lir/nasim/nz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/lz6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nz6;->c()Lir/nasim/lz6;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lir/nasim/Qo1;I)Lir/nasim/fz6;
    .locals 3

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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x753e26b5

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->X(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/lz6;->e:Lir/nasim/lz6$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/lz6$a;->a()Lir/nasim/gA6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v1, Lir/nasim/mz6;

    .line 44
    .line 45
    invoke-direct {v1}, Lir/nasim/mz6;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lir/nasim/IS2;

    .line 52
    .line 53
    const/16 v2, 0x180

    .line 54
    .line 55
    invoke-static {p1, v0, v1, p0, v2}, Lir/nasim/k96;->k([Ljava/lang/Object;Lir/nasim/gA6;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lir/nasim/lz6;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/rz6;->g()Lir/nasim/eT5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lir/nasim/oz6;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/lz6;->s(Lir/nasim/oz6;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method private static final c()Lir/nasim/lz6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/lz6;-><init>(Ljava/util/Map;ILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
