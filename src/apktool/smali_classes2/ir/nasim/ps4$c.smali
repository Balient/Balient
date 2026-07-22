.class public abstract Lir/nasim/ps4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private a:Lir/nasim/ps4$c;

.field private b:Lir/nasim/Vz1;

.field private c:I

.field private d:I

.field private e:Lir/nasim/ps4$c;

.field private f:Lir/nasim/ps4$c;

.field private g:Lir/nasim/MQ4;

.field private h:Landroidx/compose/ui/node/NodeCoordinator;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lir/nasim/MM2;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lir/nasim/ps4$c;->a:Lir/nasim/ps4$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lir/nasim/ps4$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ps4$c;->a:Lir/nasim/ps4$c;

    .line 2
    .line 3
    return-void
.end method

.method public final B2(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ps4$c;->f:Lir/nasim/ps4$c;

    .line 2
    .line 3
    return-void
.end method

.method public final C2(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ps4$c;->m:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final D2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ps4$c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ps4$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final F2(Lir/nasim/MQ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ps4$c;->g:Lir/nasim/MQ4;

    .line 2
    .line 3
    return-void
.end method

.method public final G2(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ps4$c;->e:Lir/nasim/ps4$c;

    .line 2
    .line 3
    return-void
.end method

.method public final H2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ps4$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public I2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ps4$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public final g2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ps4$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h2()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps4$c;->f:Lir/nasim/ps4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps4$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()Lir/nasim/Vz1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ps4$c;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getCoroutineContext()Lir/nasim/Cz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/p;->getCoroutineContext()Lir/nasim/Cz1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/Ou3;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/Wu3;->a(Lir/nasim/Ou3;)Lir/nasim/B91;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/ps4$c;->b:Lir/nasim/Vz1;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final k()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps4$c;->a:Lir/nasim/ps4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ps4$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m2()Lir/nasim/MQ4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps4$c;->g:Lir/nasim/MQ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n2()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ps4$c;->e:Lir/nasim/ps4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/ps4$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lir/nasim/ps4$c;->n:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lir/nasim/ps4$c;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/ps4$c;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/ps4$c;->b:Lir/nasim/Vz1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/Wz1;->c(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lir/nasim/ps4$c;->b:Lir/nasim/Vz1;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    return-void
.end method

.method public v2()V
    .locals 0

    .line 1
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ps4$c;->v2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lir/nasim/ps4$c;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/ps4$c;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/ps4$c;->t2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lir/nasim/ps4$c;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ps4$c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/ps4$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lir/nasim/ps4$c;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Lir/nasim/ps4$c;->l:Z

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/ps4$c;->m:Lir/nasim/MM2;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lir/nasim/ps4$c;->u2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ps4$c;->d:I

    .line 2
    .line 3
    return-void
.end method
