.class public abstract Lir/nasim/Mm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/eT5;)Lir/nasim/eT5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/eT5;ILir/nasim/hS1;)Lir/nasim/eT5;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/Mm3$a;->e:Lir/nasim/Mm3$a;

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lir/nasim/Mm3;->a(Lir/nasim/eT5;)Lir/nasim/eT5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lir/nasim/eT5;Lir/nasim/Qo1;I)Lir/nasim/Hm3;
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
    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 9
    .line 10
    const v2, -0x24cfcaee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/Hm3;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/c91;->a(Landroid/content/Context;)Lir/nasim/Hm3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method
