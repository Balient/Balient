.class Lir/nasim/T84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R84;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/T84;->a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/lr1;Lir/nasim/EE1;)Lir/nasim/ZZ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/EE1;

.field final synthetic b:Lir/nasim/T84;


# direct methods
.method constructor <init>(Lir/nasim/T84;Lir/nasim/EE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/T84$a;->b:Lir/nasim/T84;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/T84$a;->a:Lir/nasim/EE1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/P84;Lir/nasim/ir1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T84$a;->a:Lir/nasim/EE1;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lir/nasim/EE1;->b(Lir/nasim/ir1$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/T84$a;->b:Lir/nasim/T84;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/T84;->b(Lir/nasim/T84;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lir/nasim/T84$a;->b:Lir/nasim/T84;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/T84;->b(Lir/nasim/T84;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Lir/nasim/P84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/T84$a;->a:Lir/nasim/EE1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/EE1;->a(Lir/nasim/ir1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/T84$a;->b:Lir/nasim/T84;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/T84;->b(Lir/nasim/T84;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lir/nasim/T84$a;->b:Lir/nasim/T84;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/T84;->b(Lir/nasim/T84;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
