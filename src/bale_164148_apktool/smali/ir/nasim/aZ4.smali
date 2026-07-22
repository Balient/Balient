.class public final Lir/nasim/aZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aZ4$f;,
        Lir/nasim/aZ4$g;,
        Lir/nasim/aZ4$h;,
        Lir/nasim/aZ4$i;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lir/nasim/Fs1;

.field private final c:Lir/nasim/QN;

.field private d:Lir/nasim/ZY4;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lir/nasim/aZ4;-><init>(Ljava/lang/Runnable;Lir/nasim/Fs1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/aZ4;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lir/nasim/Fs1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/aZ4;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lir/nasim/aZ4;->b:Lir/nasim/Fs1;

    .line 4
    new-instance p1, Lir/nasim/QN;

    invoke-direct {p1}, Lir/nasim/QN;-><init>()V

    iput-object p1, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Lir/nasim/aZ4$g;->a:Lir/nasim/aZ4$g;

    new-instance p2, Lir/nasim/aZ4$a;

    invoke-direct {p2, p0}, Lir/nasim/aZ4$a;-><init>(Lir/nasim/aZ4;)V

    new-instance v0, Lir/nasim/aZ4$b;

    invoke-direct {v0, p0}, Lir/nasim/aZ4$b;-><init>(Lir/nasim/aZ4;)V

    new-instance v1, Lir/nasim/aZ4$c;

    invoke-direct {v1, p0}, Lir/nasim/aZ4$c;-><init>(Lir/nasim/aZ4;)V

    new-instance v2, Lir/nasim/aZ4$d;

    invoke-direct {v2, p0}, Lir/nasim/aZ4$d;-><init>(Lir/nasim/aZ4;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lir/nasim/aZ4$g;->a(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lir/nasim/aZ4$f;->a:Lir/nasim/aZ4$f;

    new-instance p2, Lir/nasim/aZ4$e;

    invoke-direct {p2, p0}, Lir/nasim/aZ4$e;-><init>(Lir/nasim/aZ4;)V

    invoke-virtual {p1, p2}, Lir/nasim/aZ4$f;->b(Lir/nasim/IS2;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lir/nasim/aZ4;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lir/nasim/aZ4;)Lir/nasim/ZY4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/aZ4;)Lir/nasim/QN;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/aZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aZ4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lir/nasim/aZ4;Lir/nasim/i10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/aZ4;->m(Lir/nasim/i10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/aZ4;Lir/nasim/i10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/aZ4;->n(Lir/nasim/i10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/aZ4;Lir/nasim/ZY4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/aZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aZ4;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lir/nasim/ZY4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/ZY4;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lir/nasim/ZY4;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/ZY4;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final m(Lir/nasim/i10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lir/nasim/ZY4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/ZY4;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Lir/nasim/ZY4;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/ZY4;->e(Lir/nasim/i10;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final n(Lir/nasim/i10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lir/nasim/ZY4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/ZY4;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lir/nasim/ZY4;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/aZ4;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lir/nasim/ZY4;->f(Lir/nasim/i10;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aZ4;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aZ4;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lir/nasim/aZ4;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/aZ4$f;->a:Lir/nasim/aZ4$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/aZ4$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lir/nasim/aZ4;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lir/nasim/aZ4;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lir/nasim/aZ4$f;->a:Lir/nasim/aZ4$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lir/nasim/aZ4$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lir/nasim/aZ4;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/aZ4;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/ZY4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/ZY4;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lir/nasim/aZ4;->h:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/aZ4;->b:Lir/nasim/Fs1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lir/nasim/aZ4;->p(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/iU3;Lir/nasim/ZY4;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lir/nasim/aZ4$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/aZ4$h;-><init>(Lir/nasim/aZ4;Landroidx/lifecycle/i;Lir/nasim/ZY4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lir/nasim/ZY4;->a(Lir/nasim/qQ0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/aZ4;->q()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lir/nasim/aZ4$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lir/nasim/aZ4$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lir/nasim/ZY4;->k(Lir/nasim/IS2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lir/nasim/ZY4;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/aZ4;->j(Lir/nasim/ZY4;)Lir/nasim/qQ0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lir/nasim/ZY4;)Lir/nasim/qQ0;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/QN;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/aZ4$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/aZ4$i;-><init>(Lir/nasim/aZ4;Lir/nasim/ZY4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/ZY4;->a(Lir/nasim/qQ0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/aZ4;->q()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/aZ4$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/aZ4$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lir/nasim/ZY4;->k(Lir/nasim/IS2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aZ4;->c:Lir/nasim/QN;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lir/nasim/ZY4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/ZY4;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lir/nasim/ZY4;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lir/nasim/aZ4;->d:Lir/nasim/ZY4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/ZY4;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lir/nasim/aZ4;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/aZ4;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Lir/nasim/aZ4;->h:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/aZ4;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
