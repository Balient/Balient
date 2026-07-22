.class final Lir/nasim/zR3$n$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zR3$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/zR3;


# direct methods
.method constructor <init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zR3$n$b;->c:Lir/nasim/zR3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/zR3$n$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zR3$n$b;->c:Lir/nasim/zR3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/zR3$n$b;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/zR3$n$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/zR3$n$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/zR3$n$b$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/zR3$n$b;->c:Lir/nasim/zR3;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lir/nasim/zR3$n$b$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/sB2;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/zR3$n$b$d;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lir/nasim/zR3$n$b$d;-><init>(Lir/nasim/sB2;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/zR3$n$b$c;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lir/nasim/zR3$n$b$c;-><init>(Lir/nasim/sB2;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/zR3$n$b$b;

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/zR3$n$b;->c:Lir/nasim/zR3;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v3, v4}, Lir/nasim/zR3$n$b$b;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lir/nasim/zR3$n$b;->b:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zR3$n$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zR3$n$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zR3$n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
