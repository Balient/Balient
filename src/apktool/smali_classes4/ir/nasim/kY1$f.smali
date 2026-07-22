.class final Lir/nasim/kY1$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kY1;->v(ILir/nasim/Vz1;II)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/kY1;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/kY1;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kY1$f;->c:Lir/nasim/kY1;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/kY1$f;->d:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/kY1$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/kY1$f;->c:Lir/nasim/kY1;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/kY1;->k(Lir/nasim/kY1;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lir/nasim/kY1$f;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/kY1$f;->c:Lir/nasim/kY1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/kY1;->u()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lir/nasim/kY1$f;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kY1$f;->t(Lir/nasim/tB2;Ljava/lang/Throwable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Throwable;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/kY1$f;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/kY1$f;->c:Lir/nasim/kY1;

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/kY1$f;->d:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p3}, Lir/nasim/kY1$f;-><init>(Lir/nasim/kY1;ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/kY1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
