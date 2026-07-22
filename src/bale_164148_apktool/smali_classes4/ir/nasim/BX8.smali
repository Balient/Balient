.class public final Lir/nasim/BX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lir/nasim/dY8;


# direct methods
.method public constructor <init>(Lir/nasim/dY8;Lir/nasim/XW8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BX8;->b:Lir/nasim/dY8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BX8;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/BX8;->b:Lir/nasim/dY8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BX8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/dY8;->a:Lir/nasim/nV8;
    :try_end_0
    .catch Lw/b; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lir/nasim/dY8;->c(Ljava/lang/Object;Lir/nasim/nV8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput v3, v2, Lir/nasim/nV8;->a:I
    :try_end_1
    .catch Lw/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/BX8;->b:Lir/nasim/dY8;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :try_start_2
    iput v3, v2, Lir/nasim/nV8;->a:I

    .line 26
    .line 27
    new-instance v1, Lw/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lw/b;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    iput v3, v2, Lir/nasim/nV8;->a:I

    .line 34
    .line 35
    throw v0
    :try_end_2
    .catch Lw/b; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_2
    iget-object v1, p0, Lir/nasim/BX8;->b:Lir/nasim/dY8;

    .line 37
    .line 38
    iget-object v1, v1, Lir/nasim/dY8;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    iget-object v0, p0, Lir/nasim/BX8;->b:Lir/nasim/dY8;

    .line 45
    .line 46
    :goto_3
    iget-object v0, v0, Lir/nasim/dY8;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
