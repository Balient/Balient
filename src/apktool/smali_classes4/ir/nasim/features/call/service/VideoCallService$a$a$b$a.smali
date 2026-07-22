.class final Lir/nasim/features/call/service/VideoCallService$a$a$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/VideoCallService$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->b:I

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
    iget-object p1, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lir/nasim/sB2;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lir/nasim/sB2;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b;-><init>([Lir/nasim/sB2;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$c;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$c;-><init>(Lir/nasim/sB2;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v3}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$a;-><init>(Lir/nasim/Sw1;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->b:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
