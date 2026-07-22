.class public abstract Lir/nasim/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/M18;Ljava/lang/Object;)Lir/nasim/sw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jw;->b(Lir/nasim/M18;Ljava/lang/Object;)Lir/nasim/sw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir/nasim/M18;Ljava/lang/Object;)Lir/nasim/sw;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/M18;->a()Lir/nasim/OM2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir/nasim/sw;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lir/nasim/iw;J)Lir/nasim/iw;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/H57;-><init>(Lir/nasim/iw;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lir/nasim/Zb2;Lir/nasim/u26;J)Lir/nasim/pk3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/pk3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/pk3;-><init>(Lir/nasim/Zb2;Lir/nasim/u26;JLir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static synthetic e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/u26;->a:Lir/nasim/u26;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lir/nasim/L57;->c(IIILir/nasim/DO1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/jw;->d(Lir/nasim/Zb2;Lir/nasim/u26;J)Lir/nasim/pk3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lir/nasim/OM2;)Lir/nasim/zA3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zA3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zA3$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/zA3$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/zA3;-><init>(Lir/nasim/zA3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(ILir/nasim/Zb2;Lir/nasim/u26;J)Lir/nasim/w26;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/w26;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lir/nasim/w26;-><init>(ILir/nasim/Zb2;Lir/nasim/u26;JLir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic h(ILir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/w26;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/u26;->a:Lir/nasim/u26;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p5, p3, p4}, Lir/nasim/L57;->c(IIILir/nasim/DO1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/jw;->g(ILir/nasim/Zb2;Lir/nasim/u26;J)Lir/nasim/w26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(I)Lir/nasim/d27;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/d27;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(IILjava/lang/Object;)Lir/nasim/d27;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lir/nasim/jw;->i(I)Lir/nasim/d27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(FFLjava/lang/Object;)Lir/nasim/a57;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/a57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/a57;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lir/nasim/jw;->k(FFLjava/lang/Object;)Lir/nasim/a57;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(IILir/nasim/Uc2;)Lir/nasim/L08;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L08;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lir/nasim/jw;->m(IILir/nasim/Uc2;)Lir/nasim/L08;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
