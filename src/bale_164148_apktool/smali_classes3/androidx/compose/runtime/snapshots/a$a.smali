.class final Landroidx/compose/runtime/snapshots/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/a;->R(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/a$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/b;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x1

    .line 15
    int-to-long v6, v1

    .line 16
    add-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/j;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a$a;->a:Lir/nasim/KS2;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/a$a;->b:Lir/nasim/KS2;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a$a;->a(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
