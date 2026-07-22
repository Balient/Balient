.class final Lir/nasim/p91$a;
.super Lir/nasim/kf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/p91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/kf8;

.field private final b:Lir/nasim/IW4;


# direct methods
.method public constructor <init>(Lir/nasim/Nc3;Ljava/lang/reflect/Type;Lir/nasim/kf8;Lir/nasim/IW4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/mf8;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/mf8;-><init>(Lir/nasim/Nc3;Lir/nasim/kf8;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/p91$a;->a:Lir/nasim/kf8;

    .line 10
    .line 11
    iput-object p4, p0, Lir/nasim/p91$a;->b:Lir/nasim/IW4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/p91$a;->e(Lir/nasim/BD3;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/p91$a;->f(Lir/nasim/SD3;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/BD3;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/BD3;->M()Lir/nasim/JD3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/JD3;->i:Lir/nasim/JD3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/BD3;->t()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/p91$a;->b:Lir/nasim/IW4;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/IW4;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/BD3;->B()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lir/nasim/BD3;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/p91$a;->a:Lir/nasim/kf8;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lir/nasim/kf8;->b(Lir/nasim/BD3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lir/nasim/BD3;->A()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f(Lir/nasim/SD3;Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/SD3;->G()Lir/nasim/SD3;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lir/nasim/SD3;->f()Lir/nasim/SD3;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lir/nasim/p91$a;->a:Lir/nasim/kf8;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lir/nasim/kf8;->d(Lir/nasim/SD3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lir/nasim/SD3;->i()Lir/nasim/SD3;

    .line 31
    .line 32
    .line 33
    return-void
.end method
