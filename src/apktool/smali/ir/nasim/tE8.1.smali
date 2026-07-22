.class public abstract Lir/nasim/tE8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eN2;

.field private static final b:Lir/nasim/eN2;

.field private static final c:Lir/nasim/cN2;

.field private static final d:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pE8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pE8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tE8;->a:Lir/nasim/eN2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/qE8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/qE8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/tE8;->b:Lir/nasim/eN2;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/rE8;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/rE8;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/tE8;->c:Lir/nasim/cN2;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/sE8;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/sE8;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/tE8;->d:Lir/nasim/cN2;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lir/nasim/hD8;Lir/nasim/gG3;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tE8;->f(Lir/nasim/hD8;Lir/nasim/gG3;Lir/nasim/FT1;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/hD8;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tE8;->e(Lir/nasim/hD8;Lir/nasim/FT1;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/hD8;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tE8;->h(Lir/nasim/hD8;Lir/nasim/FT1;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/hD8;Lir/nasim/gG3;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tE8;->g(Lir/nasim/hD8;Lir/nasim/gG3;Lir/nasim/FT1;)I

    move-result p0

    return p0
.end method

.method private static final e(Lir/nasim/hD8;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Lir/nasim/hD8;Lir/nasim/gG3;Lir/nasim/FT1;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lir/nasim/hD8;->b(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p1}, Lir/nasim/hD8;->d(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final g(Lir/nasim/hD8;Lir/nasim/gG3;Lir/nasim/FT1;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lir/nasim/hD8;->b(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p1}, Lir/nasim/hD8;->d(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final h(Lir/nasim/hD8;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hD8;->a(Lir/nasim/FT1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/YT1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/tE8$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/tE8$a;-><init>(Lir/nasim/hD8;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Lir/nasim/tE8;->d:Lir/nasim/cN2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/YT1;-><init>(Lir/nasim/hD8;Lir/nasim/OM2;Lir/nasim/cN2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
