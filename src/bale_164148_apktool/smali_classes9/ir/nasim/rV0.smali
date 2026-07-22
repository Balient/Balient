.class final Lir/nasim/rV0;
.super Lir/nasim/tV0;
.source "SourceFile"


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final d:Lir/nasim/Z46;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lir/nasim/rV0;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/rV0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lir/nasim/tV0;-><init>(Lir/nasim/eD1;ILir/nasim/Sw0;)V

    .line 5
    iput-object p1, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 6
    iput-boolean p2, p0, Lir/nasim/rV0;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/rV0;->consumed$volatile:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lir/nasim/Sw0;->a:Lir/nasim/Sw0;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lir/nasim/rV0;-><init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;)V

    return-void
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rV0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/rV0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/rV0;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tV0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rV0;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/rV0;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lir/nasim/iH2;->a(Lir/nasim/XG2;Lir/nasim/Z46;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lir/nasim/tV0;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected i(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aS6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/aS6;-><init>(Lir/nasim/mR6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/rV0;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lir/nasim/iH2;->a(Lir/nasim/XG2;Lir/nasim/Z46;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method protected j(Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/tV0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/rV0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/rV0;->e:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/rV0;-><init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public k()Lir/nasim/WG2;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/rV0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/rV0;->e:Z

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lir/nasim/rV0;-><init>(Lir/nasim/Z46;ZLir/nasim/eD1;ILir/nasim/Sw0;ILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public o(Lir/nasim/xD1;)Lir/nasim/Z46;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/rV0;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tV0;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/rV0;->d:Lir/nasim/Z46;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/tV0;->o(Lir/nasim/xD1;)Lir/nasim/Z46;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
