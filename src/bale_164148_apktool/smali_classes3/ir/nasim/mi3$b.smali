.class final Lir/nasim/mi3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/mi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/mi3$a;

.field private final b:Lir/nasim/mi3$a;

.field private c:Lir/nasim/sF8$a;

.field private final d:Lir/nasim/KE7;

.field final synthetic e:Lir/nasim/mi3;


# direct methods
.method public constructor <init>(Lir/nasim/mi3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/mi3$b;->e:Lir/nasim/mi3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/mi3$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/mi3$a;-><init>(Lir/nasim/mi3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/mi3$b;->a:Lir/nasim/mi3$a;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/mi3$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lir/nasim/mi3$a;-><init>(Lir/nasim/mi3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/mi3$b;->b:Lir/nasim/mi3$a;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/KE7;

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/KE7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/mi3$b;->d:Lir/nasim/KE7;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mi3$b;->b:Lir/nasim/mi3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mi3$a;->a()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lir/nasim/sF8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mi3$b;->c:Lir/nasim/sF8$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mi3$b;->a:Lir/nasim/mi3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mi3$a;->a()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lir/nasim/sF8$a;Lir/nasim/YS2;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mi3$b;->d:Lir/nasim/KE7;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lir/nasim/mi3$b;->c:Lir/nasim/sF8$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lir/nasim/mi3$b;->a:Lir/nasim/mi3$a;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/mi3$b;->b:Lir/nasim/mi3$a;

    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method
