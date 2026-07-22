.class final Lir/nasim/Kv7$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7;->D9(Lir/nasim/fp7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Kv7;

.field final synthetic d:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kv7$r;->d:Lir/nasim/fp7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Kv7$r;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Kv7$r;->d:Lir/nasim/fp7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Kv7$r;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Kv7$r;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/Kv7$r;->d:Lir/nasim/fp7;

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/Kv7$r;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lir/nasim/lw7;->r6(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    iget-object v1, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, Lir/nasim/Kv7;->u7(Lir/nasim/Kv7;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lir/nasim/lw7;->K4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lir/nasim/lw7;->Q6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/Kv7$r;->c:Lir/nasim/Kv7;

    .line 84
    .line 85
    iget-object v3, p0, Lir/nasim/Kv7$r;->d:Lir/nasim/fp7;

    .line 86
    .line 87
    iput v2, p0, Lir/nasim/Kv7$r;->b:I

    .line 88
    .line 89
    invoke-static {v1, v3, p1, p0}, Lir/nasim/Kv7;->t7(Lir/nasim/Kv7;Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kv7$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kv7$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
