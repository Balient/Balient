.class final Lir/nasim/ns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ms1;
.implements Lir/nasim/f96;


# instance fields
.field private final a:Lir/nasim/is1;

.field private b:Landroid/os/Handler;

.field private final c:Landroidx/compose/runtime/snapshots/k;

.field private d:Z

.field private final e:Lir/nasim/KS2;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/is1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ns1;->a:Lir/nasim/is1;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/snapshots/k;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/ns1$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/ns1$b;-><init>(Lir/nasim/ns1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/k;-><init>(Lir/nasim/KS2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/ns1;->c:Landroidx/compose/runtime/snapshots/k;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lir/nasim/ns1;->d:Z

    .line 25
    .line 26
    new-instance p1, Lir/nasim/ns1$c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/ns1$c;-><init>(Lir/nasim/ns1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/ns1;->e:Lir/nasim/KS2;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/ns1;->f:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic f(Lir/nasim/ns1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ns1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/ns1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ns1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/ns1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ns1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 7

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/ns1;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lir/nasim/ns1;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/se4;

    .line 41
    .line 42
    invoke-interface {v5}, Lir/nasim/Hw3;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lir/nasim/hs1;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Lir/nasim/hs1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v6, p0, Lir/nasim/ns1;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    if-le v4, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    return v2

    .line 73
    :cond_5
    :goto_3
    return v1
.end method

.method public b(Lir/nasim/xi7;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ns1;->a:Lir/nasim/is1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/fs1;->a(Lir/nasim/xi7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ns1;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/ns1;->c:Landroidx/compose/runtime/snapshots/k;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/ns1;->e:Lir/nasim/KS2;

    .line 26
    .line 27
    new-instance v3, Lir/nasim/ns1$a;

    .line 28
    .line 29
    invoke-direct {v3, p2, p1, p0}, Lir/nasim/ns1$a;-><init>(Ljava/util/List;Lir/nasim/xi7;Lir/nasim/ns1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lir/nasim/ns1;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ns1;->c:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ns1;->c:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ns1;->c:Landroidx/compose/runtime/snapshots/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ns1;->d:Z

    .line 2
    .line 3
    return-void
.end method
