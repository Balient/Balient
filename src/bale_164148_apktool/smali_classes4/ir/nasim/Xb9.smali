.class final Lir/nasim/Xb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lir/nasim/Jb9;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lir/nasim/Jb9;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xb9;->a:Lir/nasim/Jb9;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xb9;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Xb9;->a:Lir/nasim/Jb9;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Xb9;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Jb9;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object v1, p0, Lir/nasim/Xb9;->a:Lir/nasim/Jb9;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/Jb9;->r(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v1, p0, Lir/nasim/Xb9;->a:Lir/nasim/Jb9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/Jb9;->r(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
