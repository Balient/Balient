.class public final Lir/nasim/Ob5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ob5$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;II)Lir/nasim/oa5$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ob5$d;->d(Ljava/util/List;II)Lir/nasim/oa5$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Ob5$d;Ljava/util/List;IIILjava/lang/Object;)Lir/nasim/Ob5;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ob5$d;->b(Ljava/util/List;II)Lir/nasim/Ob5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Ljava/util/List;II)Lir/nasim/oa5$a;
    .locals 7

    .line 1
    const-string v0, "$data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/oa5$a;->g:Lir/nasim/oa5$a$b;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Zb8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p0}, Lir/nasim/Zb8;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p0, Lir/nasim/D14;->f:Lir/nasim/D14$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/D14$a;->a()Lir/nasim/D14;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lir/nasim/oa5$a$b;->c(Ljava/util/List;IILir/nasim/D14;Lir/nasim/D14;)Lir/nasim/oa5$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Lir/nasim/Ob5;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ob5;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/oa5$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/oa5$b;-><init>(Ljava/util/List;Lir/nasim/D14;Lir/nasim/D14;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/Ob5$d;->f()Lir/nasim/oh8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lir/nasim/Ob5$d;->e()Lir/nasim/pi3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lir/nasim/Qb5;

    .line 32
    .line 33
    invoke-direct {v4, p1, p2, p3}, Lir/nasim/Qb5;-><init>(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Ob5;-><init>(Lir/nasim/WG2;Lir/nasim/oh8;Lir/nasim/pi3;Lir/nasim/IS2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e()Lir/nasim/pi3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ob5;->a()Lir/nasim/pi3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lir/nasim/oh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ob5;->b()Lir/nasim/oh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
