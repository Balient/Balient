.class public final Lir/nasim/xB3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xB3$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/xB3$a;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private c:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xB3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xB3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xB3;->d:Lir/nasim/xB3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/xB3;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/xB3;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xB3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "JobCompletionTracker"

    .line 10
    .line 11
    const-string v1, "pendingJobs is empty!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/xB3;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/xB3;->a:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/xB3;->c:Lir/nasim/IS2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lir/nasim/xB3;->c:Lir/nasim/IS2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/xB3;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/xB3;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xB3;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xB3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    const-string v0, "jobId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xB3;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/xB3;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/xB3;->c:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/xB3;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs f([Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    const-string v0, "jobIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xB3;->a:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/r91;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
