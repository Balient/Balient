.class Lir/nasim/JQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JQ0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kQ3;

.field final synthetic b:Lir/nasim/JQ0;


# direct methods
.method constructor <init>(Lir/nasim/JQ0;Lir/nasim/kQ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JQ0$a;->a:Lir/nasim/kQ3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 3
    .line 4
    iget-object v2, p0, Lir/nasim/JQ0$a;->a:Lir/nasim/kQ3;

    .line 5
    .line 6
    invoke-static {v2}, Lir/nasim/HN2;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/yN2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 14
    .line 15
    iput-object v0, v1, Lir/nasim/JQ0;->g:Lir/nasim/kQ3;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lir/nasim/yN2;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :catch_1
    iget-object v1, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lir/nasim/JQ0;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 39
    .line 40
    iput-object v0, v1, Lir/nasim/JQ0;->g:Lir/nasim/kQ3;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    iget-object v2, p0, Lir/nasim/JQ0$a;->b:Lir/nasim/JQ0;

    .line 44
    .line 45
    iput-object v0, v2, Lir/nasim/JQ0;->g:Lir/nasim/kQ3;

    .line 46
    .line 47
    throw v1
.end method
