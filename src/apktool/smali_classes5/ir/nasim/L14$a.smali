.class Lir/nasim/L14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/J14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L14;->a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/jo1;Lir/nasim/cB1;)Lir/nasim/kT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cB1;

.field final synthetic b:Lir/nasim/L14;


# direct methods
.method constructor <init>(Lir/nasim/L14;Lir/nasim/cB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L14$a;->b:Lir/nasim/L14;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L14$a;->a:Lir/nasim/cB1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/H14;Lir/nasim/go1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L14$a;->a:Lir/nasim/cB1;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lir/nasim/cB1;->b(Lir/nasim/go1$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/L14$a;->b:Lir/nasim/L14;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/L14;->b(Lir/nasim/L14;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lir/nasim/L14$a;->b:Lir/nasim/L14;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/L14;->b(Lir/nasim/L14;)Ljava/util/ArrayList;

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

.method public b(Lir/nasim/H14;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/L14$a;->a:Lir/nasim/cB1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cB1;->a(Lir/nasim/go1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/L14$a;->b:Lir/nasim/L14;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/L14;->b(Lir/nasim/L14;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lir/nasim/L14$a;->b:Lir/nasim/L14;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/L14;->b(Lir/nasim/L14;)Ljava/util/ArrayList;

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
