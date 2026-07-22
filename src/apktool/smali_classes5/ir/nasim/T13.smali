.class public Lir/nasim/T13;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/T13;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/T13;->b:Z

    .line 4
    iput-boolean v0, p0, Lir/nasim/T13;->c:Z

    .line 5
    iput-boolean v0, p0, Lir/nasim/T13;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/T13;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/T13;->b:Z

    .line 9
    iput-boolean v0, p0, Lir/nasim/T13;->c:Z

    .line 10
    iput-boolean v0, p0, Lir/nasim/T13;->d:Z

    .line 11
    invoke-super {p0, p1}, Lir/nasim/lt0;->load([B)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T13;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lir/nasim/T13;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->l(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/T13;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/S13;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lir/nasim/S13;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lir/nasim/T13;->c:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lir/nasim/T13;->d:Z

    .line 53
    .line 54
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/T13;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lir/nasim/T13;->b:Z

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/T13;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/S13;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2, v1}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p0, Lir/nasim/T13;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-boolean v1, p0, Lir/nasim/T13;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/T13;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/T13;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/T13;->d:Z

    .line 2
    .line 3
    return-void
.end method
