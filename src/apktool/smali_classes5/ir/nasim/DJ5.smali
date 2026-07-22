.class public Lir/nasim/DJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DJ5$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lir/nasim/XV6;

.field private volatile c:Ljava/lang/Object;

.field private final d:Z

.field private volatile e:Ljava/lang/Exception;

.field private volatile f:Z

.field private volatile g:Lir/nasim/FJ5;


# direct methods
.method public constructor <init>(Lir/nasim/FJ5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lir/nasim/DJ5;-><init>(ZLir/nasim/FJ5;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lir/nasim/eR7;->a()Lir/nasim/XV6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/DJ5;->b:Lir/nasim/XV6;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/DJ5;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lir/nasim/DJ5;->f:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lir/nasim/DJ5;->d:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lir/nasim/eR7;->a()Lir/nasim/XV6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/DJ5;->b:Lir/nasim/XV6;

    .line 11
    iput-object p1, p0, Lir/nasim/DJ5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lir/nasim/DJ5;->f:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lir/nasim/DJ5;->d:Z

    return-void
.end method

.method public constructor <init>(ZLir/nasim/FJ5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lir/nasim/eR7;->a()Lir/nasim/XV6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/DJ5;->b:Lir/nasim/XV6;

    .line 5
    iput-boolean p1, p0, Lir/nasim/DJ5;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lir/nasim/DJ5;->g:Lir/nasim/FJ5;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/DJ5;->D(Lir/nasim/FJ5;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/DJ5;->b:Lir/nasim/XV6;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/hJ5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/hJ5;-><init>(Lir/nasim/DJ5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/XV6;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private D(Lir/nasim/FJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/GJ5;-><init>(Lir/nasim/DJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lir/nasim/FJ5;->a(Lir/nasim/GJ5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static F(Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/DJ5;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic I(Lir/nasim/sp1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lir/nasim/sp1;->apply(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic J(Lir/nasim/sp1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lir/nasim/sp1;->apply(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic K(Lir/nasim/GJ5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/DJ5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/DJ5;->k0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lir/nasim/rJ5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lir/nasim/rJ5;-><init>(Lir/nasim/GJ5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/sJ5;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lir/nasim/sJ5;-><init>(Lir/nasim/GJ5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic N(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/fJ5;-><init>(Lir/nasim/hN2;Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/gJ5;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lir/nasim/gJ5;-><init>(Lir/nasim/GJ5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Promise"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/DJ5$c;

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lir/nasim/DJ5$c;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {v1, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lir/nasim/DJ5$c;

    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, Lir/nasim/DJ5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lir/nasim/DJ5$c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    invoke-static {v1, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic Q(Lir/nasim/pp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/pp1;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic R(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/DJ5;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/DJ5;->k0()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lir/nasim/tJ5;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lir/nasim/tJ5;-><init>(Lir/nasim/GJ5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lir/nasim/uJ5;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lir/nasim/uJ5;-><init>(Lir/nasim/GJ5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static synthetic V(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oJ5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/oJ5;-><init>(Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/qJ5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lir/nasim/qJ5;-><init>(Lir/nasim/hN2;Lir/nasim/GJ5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic W(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/yJ5;-><init>(Lir/nasim/hN2;Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/zJ5;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lir/nasim/zJ5;-><init>(Lir/nasim/GJ5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic X(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/DJ5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/DJ5;->k0()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lir/nasim/kJ5;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lir/nasim/kJ5;-><init>(Lir/nasim/GJ5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lir/nasim/lJ5;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lir/nasim/lJ5;-><init>(Lir/nasim/GJ5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p1, p0}, Lir/nasim/GJ5;->c(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lir/nasim/GJ5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->K(Lir/nasim/GJ5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a0(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/sp1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->I(Lir/nasim/sp1;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b0(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, p0}, Lir/nasim/GJ5;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p1, p0}, Lir/nasim/GJ5;->c(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->X(Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c0(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->M(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d0(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/mJ5;-><init>(Lir/nasim/hN2;Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/nJ5;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lir/nasim/nJ5;-><init>(Lir/nasim/GJ5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->S(Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e0(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->L(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic f0(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->c0(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic g0(Lir/nasim/pp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DJ5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/pp1;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->U(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->e0(Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/DJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DJ5;->P()V

    return-void
.end method

.method public static synthetic k(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->Z(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->W(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static l0(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/DJ5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->O(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->d0(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->a0(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->N(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Lir/nasim/sp1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->J(Lir/nasim/sp1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Lir/nasim/DJ5;Lir/nasim/pp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DJ5;->Q(Lir/nasim/pp1;)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->R(Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->f0(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic u(Lir/nasim/DJ5;Lir/nasim/pp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DJ5;->g0(Lir/nasim/pp1;)V

    return-void
.end method

.method public static synthetic v(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->b0(Lir/nasim/hN2;Lir/nasim/GJ5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DJ5;->V(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->T(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/GJ5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DJ5;->Y(Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A(Lir/nasim/hN2;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/AJ5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/AJ5;-><init>(Lir/nasim/DJ5;Lir/nasim/hN2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method declared-synchronized C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/DJ5;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Promise"

    .line 7
    .line 8
    const-string v1, "Promise already completed!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-string v0, "Promise"

    .line 25
    .line 26
    const-string v1, "Error can\'t be null"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :try_start_2
    iput-boolean v0, p0, Lir/nasim/DJ5;->f:Z

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/DJ5;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized E(Lir/nasim/pp1;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/DJ5;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/DJ5;->b:Lir/nasim/XV6;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/vJ5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lir/nasim/vJ5;-><init>(Lir/nasim/DJ5;Lir/nasim/pp1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/XV6;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/DJ5$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lir/nasim/DJ5$b;-><init>(Lir/nasim/DJ5;Lir/nasim/pp1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public G(Lir/nasim/hN2;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CJ5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/CJ5;-><init>(Lir/nasim/DJ5;Lir/nasim/hN2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public H(Lir/nasim/hN2;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xJ5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/xJ5;-><init>(Lir/nasim/DJ5;Lir/nasim/hN2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h0(Lir/nasim/hN2;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BJ5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/BJ5;-><init>(Lir/nasim/DJ5;Lir/nasim/hN2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/iJ5;-><init>(Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/jJ5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/jJ5;-><init>(Lir/nasim/GJ5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method declared-synchronized j0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/DJ5;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/DJ5;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/DJ5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/DJ5;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Promise "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " already completed!"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized k0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/DJ5;->g:Lir/nasim/FJ5;

    .line 3
    .line 4
    iget-boolean v1, p0, Lir/nasim/DJ5;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/DJ5;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lir/nasim/DJ5;->g:Lir/nasim/FJ5;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lir/nasim/DJ5;->D(Lir/nasim/FJ5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized m0(Lir/nasim/pp1;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/DJ5;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DJ5;->e:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/DJ5;->b:Lir/nasim/XV6;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/wJ5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lir/nasim/wJ5;-><init>(Lir/nasim/DJ5;Lir/nasim/pp1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/XV6;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/DJ5;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/DJ5$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lir/nasim/DJ5$a;-><init>(Lir/nasim/DJ5;Lir/nasim/pp1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method declared-synchronized n0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/DJ5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->C(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method declared-synchronized o0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/DJ5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method public z(Lir/nasim/sp1;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eJ5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/eJ5;-><init>(Lir/nasim/sp1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/pJ5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/pJ5;-><init>(Lir/nasim/sp1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
