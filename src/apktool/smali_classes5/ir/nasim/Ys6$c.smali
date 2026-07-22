.class public final Lir/nasim/Ys6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ys6;->b(II)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ys6;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/Ys6;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ys6$c;->a:Lir/nasim/Ys6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ys6$c;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/database/entity/ScheduleStateEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ys6$c;->a:Lir/nasim/Ys6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ys6;->d(Lir/nasim/Ys6;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ys6$c;->b:Lir/nasim/sg6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "peer_id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, "ex_peer_type_value"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "has_scheduled_messages"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    new-instance v4, Lir/nasim/database/entity/ScheduleStateEntity;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3, v2}, Lir/nasim/database/entity/ScheduleStateEntity;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ys6$c;->a()Lir/nasim/database/entity/ScheduleStateEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ys6$c;->b:Lir/nasim/sg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
