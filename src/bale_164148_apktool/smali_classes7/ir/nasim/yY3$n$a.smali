.class final Lir/nasim/yY3$n$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yY3;


# direct methods
.method constructor <init>(Lir/nasim/yY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yY3$n$a;->c:Lir/nasim/yY3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/yY3$n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yY3$n$a;->c:Lir/nasim/yY3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/yY3$n$a;-><init>(Lir/nasim/yY3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$n$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/yY3$n$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/yY3$n$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/yY3$n$a;->c:Lir/nasim/yY3;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/yY3;->K(Lir/nasim/yY3;)Lio/livekit/android/room/Room;

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
    invoke-direct {p1, v1}, Lir/nasim/yY3$n$a$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/WG2;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/yY3$n$a$d;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lir/nasim/yY3$n$a$d;-><init>(Lir/nasim/WG2;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/yY3$n$a$c;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lir/nasim/yY3$n$a$c;-><init>(Lir/nasim/WG2;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/yY3$n$a$e;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lir/nasim/yY3$n$a$e;-><init>(Lir/nasim/WG2;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lir/nasim/yY3$n$a$b;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/yY3$n$a;->c:Lir/nasim/yY3;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {p1, v3, v4}, Lir/nasim/yY3$n$a$b;-><init>(Lir/nasim/yY3;Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lir/nasim/yY3$n$a;->b:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$n$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yY3$n$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yY3$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
