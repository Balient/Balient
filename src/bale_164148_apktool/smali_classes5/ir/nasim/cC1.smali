.class public Lir/nasim/cC1;
.super Lir/nasim/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cC1$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/l1;-><init>()V

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
    iput-object v0, p0, Lir/nasim/cC1;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic j(Lir/nasim/cC1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cC1;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/we5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cC1;->q(Lir/nasim/we5;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tQ4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cC1;->s(Lir/nasim/tQ4;)I

    move-result p0

    return p0
.end method

.method public static n()Lir/nasim/cC1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cC1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cC1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static o(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cC1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cC1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/Fm2;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static p(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cC1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cC1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/ve3;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static q(Lir/nasim/we5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/bo0;->m()Lir/nasim/bo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tQ4;->f()Lir/nasim/tQ4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lir/nasim/yW3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lir/nasim/yW3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/yW3;->n()Z

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

.method private static r(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cC1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cC1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/OW3;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static s(Lir/nasim/tQ4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ4;->f()Lir/nasim/tQ4;

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
    instance-of v1, p0, Lir/nasim/OW3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tQ4;->f()Lir/nasim/tQ4;

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

.method private static t(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cC1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cC1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/we5;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static u(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cC1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cC1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/yz7;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cC1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/cC1$c;-><init>(Lir/nasim/cC1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/LV7;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Lir/nasim/xc4$a;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bz7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bz7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/yz7;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lir/nasim/xc4$a;->a(Ljava/lang/Class;Lir/nasim/Mf7;)Lir/nasim/xc4$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/Jm2;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Jm2;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lir/nasim/Fm2;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lir/nasim/xc4$a;->a(Ljava/lang/Class;Lir/nasim/Mf7;)Lir/nasim/xc4$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/QW3;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/QW3;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lir/nasim/OW3;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lir/nasim/xc4$a;->a(Ljava/lang/Class;Lir/nasim/Mf7;)Lir/nasim/xc4$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lir/nasim/bf3;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/bf3;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v1, Lir/nasim/Ye3;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lir/nasim/xc4$a;->a(Ljava/lang/Class;Lir/nasim/Mf7;)Lir/nasim/xc4$a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i(Lir/nasim/Ac4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/cC1;->v(Lir/nasim/Ac4$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/cC1;->u(Lir/nasim/Ac4$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/cC1;->o(Lir/nasim/Ac4$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/cC1;->r(Lir/nasim/Ac4$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/cC1;->p(Lir/nasim/Ac4$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/cC1;->t(Lir/nasim/Ac4$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lir/nasim/cC1$g;)Lir/nasim/cC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cC1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
