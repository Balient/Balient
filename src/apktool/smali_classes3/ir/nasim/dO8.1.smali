.class final Lir/nasim/dO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fT8;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lir/nasim/Tw1;

.field private final c:Lir/nasim/aU8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lir/nasim/Tw1;Lir/nasim/aU8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dO8;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dO8;->b:Lir/nasim/Tw1;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/dO8;->c:Lir/nasim/aU8;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/dO8;)Lir/nasim/Tw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dO8;->b:Lir/nasim/Tw1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/dO8;)Lir/nasim/aU8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dO8;->c:Lir/nasim/aU8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dO8;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vN8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/vN8;-><init>(Lir/nasim/dO8;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
