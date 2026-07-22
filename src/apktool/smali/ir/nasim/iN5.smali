.class public final Lir/nasim/iN5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iN5$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/t;

.field private static final c:Lir/nasim/iN5;


# instance fields
.field private final a:Lir/nasim/Ly4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t;->b()Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/iN5;->b:Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/iN5;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/iN5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/iN5;->c:Lir/nasim/iN5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/iN5;->b:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Ly4;->h(Ljava/lang/Object;)Lir/nasim/Ly4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/iN5;->a:Lir/nasim/Ly4;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lir/nasim/iN5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iN5;->c:Lir/nasim/iN5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/t;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/iN5;->a:Lir/nasim/Ly4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/T67;->c()Lir/nasim/kQ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/t;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lir/nasim/qp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iN5;->a:Lir/nasim/Ly4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iN5$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/iN5$a;-><init>(Lir/nasim/qp1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/T67;->a(Ljava/util/concurrent/Executor;Lir/nasim/yQ4$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroidx/camera/core/impl/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iN5;->a:Lir/nasim/Ly4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ly4;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
