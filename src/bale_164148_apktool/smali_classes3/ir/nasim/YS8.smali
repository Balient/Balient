.class public final Lir/nasim/YS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XS8;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/ep2;

.field private final c:Lir/nasim/O27;

.field private final d:Lir/nasim/O27;


# direct methods
.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/YS8$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/YS8$a;-><init>(Lir/nasim/YS8;Lir/nasim/Wo6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/YS8;->b:Lir/nasim/ep2;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/YS8$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/YS8$b;-><init>(Lir/nasim/YS8;Lir/nasim/Wo6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/YS8;->c:Lir/nasim/O27;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/YS8$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/YS8$c;-><init>(Lir/nasim/YS8;Lir/nasim/Wo6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/YS8;->d:Lir/nasim/O27;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YS8;->c:Lir/nasim/O27;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lir/nasim/OB7;->J(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lir/nasim/OB7;->e1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Wo6;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Wo6;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/YS8;->c:Lir/nasim/O27;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/YS8;->c:Lir/nasim/O27;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YS8;->d:Lir/nasim/O27;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/O27;->acquire()Lir/nasim/RB7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/Wo6;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lir/nasim/RB7;->c0()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/YS8;->d:Lir/nasim/O27;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lir/nasim/YS8;->a:Lir/nasim/Wo6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/Wo6;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/YS8;->d:Lir/nasim/O27;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lir/nasim/O27;->release(Lir/nasim/RB7;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
