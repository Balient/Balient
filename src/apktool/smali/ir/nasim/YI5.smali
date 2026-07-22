.class public abstract Lir/nasim/YI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLir/nasim/R41;ILir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/YI5;->f(FLir/nasim/R41;ILir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YI5;->g(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XI5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XI5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;FLir/nasim/R41;I)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WI5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/WI5;-><init>(FLir/nasim/R41;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;FLir/nasim/R41;IILjava/lang/Object;)Lir/nasim/ps4;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/WT5;->b(FF)Lir/nasim/R41;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/YI5;->d(Lir/nasim/ps4;FLir/nasim/R41;I)Lir/nasim/ps4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final f(FLir/nasim/R41;ILir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sI5;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lir/nasim/WT5;->p(Ljava/lang/Comparable;Lir/nasim/R41;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/sI5;-><init>(FLir/nasim/R41;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lir/nasim/LH6;->o0(Lir/nasim/OH6;Lir/nasim/sI5;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final g(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sI5;->d:Lir/nasim/sI5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sI5$a;->a()Lir/nasim/sI5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/LH6;->o0(Lir/nasim/OH6;Lir/nasim/sI5;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
