.class public final Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/tB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    aget-object v6, v1, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v2, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->b:I

    .line 64
    .line 65
    invoke-interface {p1, v3, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->t(Lir/nasim/tB2;[Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lir/nasim/tB2;[Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
