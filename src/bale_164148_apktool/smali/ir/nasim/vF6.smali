.class public abstract Lir/nasim/vF6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Di7;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vF6;->d(Lir/nasim/Di7;F)F

    move-result p0

    return p0
.end method

.method public static final b(Lir/nasim/KS2;)Lir/nasim/tF6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ET1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ET1;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/tF6;
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
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)"

    .line 9
    .line 10
    const v2, -0xac19cfe

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lir/nasim/uF6;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lir/nasim/uF6;-><init>(Lir/nasim/Di7;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/vF6;->b(Lir/nasim/KS2;)Lir/nasim/tF6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lir/nasim/tF6;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

.method private static final d(Lir/nasim/Di7;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
