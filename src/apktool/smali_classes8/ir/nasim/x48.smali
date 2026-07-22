.class public Lir/nasim/x48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x48$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/x48$a;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/x48;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/x48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x48;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->a:Lir/nasim/x48$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/x48$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/w48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/w48;-><init>(Lir/nasim/x48;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public c()Lir/nasim/x48$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->a:Lir/nasim/x48$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/UUID;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/x48;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/x48;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/x48;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lir/nasim/x48$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x48;->a:Lir/nasim/x48$a;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/x48;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/x48;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/x48;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x48;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/x48;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/x48;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
