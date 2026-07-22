.class Lir/nasim/lD6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lD6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Lir/nasim/v82;

.field final synthetic c:Lir/nasim/lD6;


# direct methods
.method private constructor <init>(Lir/nasim/lD6;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/lD6$a;->c:Lir/nasim/lD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lir/nasim/lD6$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/lD6;Lir/nasim/iD6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lD6$a;-><init>(Lir/nasim/lD6;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/lD6$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized b(Lir/nasim/v82;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/lD6$a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/v82;->cancel()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lir/nasim/lD6$a;->b:Lir/nasim/v82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/lD6$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/lD6$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/lD6$a;->b:Lir/nasim/v82;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/lD6$a;->b:Lir/nasim/v82;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/v82;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
