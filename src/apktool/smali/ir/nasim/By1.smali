.class public Lir/nasim/By1;
.super Lir/nasim/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/By1$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/By1;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic j(Lir/nasim/By1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/By1;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/v75;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/By1;->q(Lir/nasim/v75;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/kK4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/By1;->s(Lir/nasim/kK4;)I

    move-result p0

    return p0
.end method

.method public static n()Lir/nasim/By1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/By1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/By1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static o(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/By1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/By1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/oh2;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static p(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/By1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/By1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/U73;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static q(Lir/nasim/v75;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kl0;->m()Lir/nasim/Kl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/kK4;->f()Lir/nasim/kK4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lir/nasim/BP3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lir/nasim/BP3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/BP3;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static r(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/By1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/By1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/RP3;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static s(Lir/nasim/kK4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/kK4;->f()Lir/nasim/kK4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lir/nasim/RP3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/kK4;->f()Lir/nasim/kK4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static t(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/By1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/By1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/v75;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static u(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/By1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/By1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/Ym7;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/By1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/By1$c;-><init>(Lir/nasim/By1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/hJ7;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Lir/nasim/c54$a;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bn7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/Ym7;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lir/nasim/c54$a;->b(Ljava/lang/Class;Lir/nasim/U37;)Lir/nasim/c54$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/sh2;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/sh2;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lir/nasim/oh2;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lir/nasim/c54$a;->b(Ljava/lang/Class;Lir/nasim/U37;)Lir/nasim/c54$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/TP3;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/TP3;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lir/nasim/RP3;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lir/nasim/c54$a;->b(Ljava/lang/Class;Lir/nasim/U37;)Lir/nasim/c54$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lir/nasim/A83;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/A83;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v1, Lir/nasim/x83;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lir/nasim/c54$a;->b(Ljava/lang/Class;Lir/nasim/U37;)Lir/nasim/c54$a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i(Lir/nasim/f54$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/By1;->v(Lir/nasim/f54$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/By1;->u(Lir/nasim/f54$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/By1;->o(Lir/nasim/f54$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/By1;->r(Lir/nasim/f54$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/By1;->p(Lir/nasim/f54$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/By1;->t(Lir/nasim/f54$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lir/nasim/By1$g;)Lir/nasim/By1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/By1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
