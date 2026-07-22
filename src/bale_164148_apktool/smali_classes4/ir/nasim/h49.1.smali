.class public final Lir/nasim/h49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/h49;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lir/nasim/h49;->c:J

    .line 14
    .line 15
    const-wide p1, 0x40dd4c0000000000L    # 30000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lir/nasim/h49;->a:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/h49;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lir/nasim/h49;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Lir/nasim/h49;->a:J

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    cmp-long v3, v3, v1

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide v1, p0, Lir/nasim/h49;->c:J

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
