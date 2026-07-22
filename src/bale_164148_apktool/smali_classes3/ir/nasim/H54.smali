.class public abstract Lir/nasim/H54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lir/nasim/F54;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G54;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G54;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/X54;Lir/nasim/W54;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H54;->c(Lir/nasim/X54;Lir/nasim/W54;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lir/nasim/X54;Lir/nasim/W54;F)F
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p2, p2, p1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-gez p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return p1
.end method

.method public static final d(Lir/nasim/Qo1;I)Lir/nasim/F54;
    .locals 3

    .line 1
    const v0, 0x78ab5fda

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->B(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x245f086a

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/H54;->a()Lir/nasim/F54;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p1, Lir/nasim/F54;

    .line 45
    .line 46
    invoke-interface {p0}, Lir/nasim/Qo1;->V()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->V()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static final e(Lir/nasim/F54;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Lir/nasim/M54;->w()Lir/nasim/X54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lir/nasim/M54;->x()Lir/nasim/W54;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0}, Lir/nasim/M54;->t()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lir/nasim/H54;->c(Lir/nasim/X54;Lir/nasim/W54;F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v9, 0x9

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-static/range {v3 .. v10}, Lir/nasim/F54$a;->b(Lir/nasim/F54;Lir/nasim/X54;FIZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method
