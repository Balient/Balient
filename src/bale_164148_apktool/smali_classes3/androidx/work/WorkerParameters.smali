.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/b;

.field private c:Ljava/util/Set;

.field private d:Landroidx/work/WorkerParameters$a;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lir/nasim/FU7;

.field private h:Lir/nasim/mT8;

.field private i:Lir/nasim/OQ5;

.field private j:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lir/nasim/FU7;Lir/nasim/mT8;Lir/nasim/OQ5;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lir/nasim/FU7;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Lir/nasim/mT8;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Lir/nasim/OQ5;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Lir/nasim/OM2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lir/nasim/FU7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lir/nasim/FU7;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/mT8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Lir/nasim/mT8;

    .line 2
    .line 3
    return-object v0
.end method
