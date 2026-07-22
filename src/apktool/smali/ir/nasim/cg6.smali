.class public abstract Lir/nasim/cg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/L08;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/L08;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;ILir/nasim/DO1;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lir/nasim/cg6;->a:Lir/nasim/L08;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/up3;)Lir/nasim/iw;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cg6;->d(Lir/nasim/up3;)Lir/nasim/iw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/up3;)Lir/nasim/iw;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cg6;->e(Lir/nasim/up3;)Lir/nasim/iw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)Lir/nasim/lS1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/eg6;->d(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)Lir/nasim/lS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lir/nasim/up3;)Lir/nasim/iw;
    .locals 7

    .line 1
    instance-of v0, p0, Lir/nasim/Dc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/cg6;->a:Lir/nasim/L08;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lir/nasim/KC2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lir/nasim/L08;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;ILir/nasim/DO1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Lir/nasim/T82;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lir/nasim/L08;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;ILir/nasim/DO1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lir/nasim/cg6;->a:Lir/nasim/L08;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private static final e(Lir/nasim/up3;)Lir/nasim/iw;
    .locals 6

    .line 1
    instance-of v0, p0, Lir/nasim/Dc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/cg6;->a:Lir/nasim/L08;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lir/nasim/KC2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lir/nasim/cg6;->a:Lir/nasim/L08;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Lir/nasim/T82;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Lir/nasim/L08;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lir/nasim/cg6;->a:Lir/nasim/L08;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method
