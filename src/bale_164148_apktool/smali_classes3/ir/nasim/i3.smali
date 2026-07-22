.class final Lir/nasim/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/LE7;

.field private final b:Lir/nasim/bG4;

.field private final c:Lir/nasim/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/LE7;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/LE7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/i3;->a:Lir/nasim/LE7;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/C14;->f:Lir/nasim/C14$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/C14$a;->a()Lir/nasim/C14;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/i3;->b:Lir/nasim/bG4;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/f3;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/f3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/i3;->c:Lir/nasim/f3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i3;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/i3;->a:Lir/nasim/LE7;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/i3;->c:Lir/nasim/f3;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lir/nasim/i3;->b:Lir/nasim/bG4;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/i3;->c:Lir/nasim/f3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/f3;->g()Lir/nasim/C14;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method
