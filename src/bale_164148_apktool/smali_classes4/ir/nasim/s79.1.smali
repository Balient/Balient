.class final Lir/nasim/s79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lir/nasim/Q79;


# direct methods
.method constructor <init>(Lir/nasim/Q79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s79;->a:Lir/nasim/Q79;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s79;->a:Lir/nasim/Q79;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Q79;->c(Lir/nasim/Q79;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/s79;->a:Lir/nasim/Q79;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Q79;->a(Lir/nasim/Q79;)Lir/nasim/xZ4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/Q79;->a(Lir/nasim/Q79;)Lir/nasim/xZ4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lir/nasim/xZ4;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
