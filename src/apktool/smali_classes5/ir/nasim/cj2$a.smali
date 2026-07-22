.class final Lir/nasim/cj2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cj2;->d(Lir/nasim/w58;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Ou3;

.field final synthetic e:Lir/nasim/cj2;

.field final synthetic f:Lir/nasim/w58;


# direct methods
.method constructor <init>(Lir/nasim/Ou3;Lir/nasim/cj2;Lir/nasim/w58;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cj2$a;->d:Lir/nasim/Ou3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cj2$a;->e:Lir/nasim/cj2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cj2$a;->f:Lir/nasim/w58;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/cj2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cj2$a;->d:Lir/nasim/Ou3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/cj2$a;->e:Lir/nasim/cj2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/cj2$a;->f:Lir/nasim/w58;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/cj2$a;-><init>(Lir/nasim/Ou3;Lir/nasim/cj2;Lir/nasim/w58;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/cj2$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cj2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/cj2$a;->b:I

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
    iget-object v0, p0, Lir/nasim/cj2$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/cj2$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/Vz1;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/cj2$a;->d:Lir/nasim/Ou3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/cj2$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/cj2$a;->b:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lir/nasim/Wu3;->g(Lir/nasim/Ou3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    :cond_3
    iget-object v0, p0, Lir/nasim/cj2$a;->e:Lir/nasim/cj2;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/cj2;->a(Lir/nasim/cj2;)Lir/nasim/RB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/RB;->H()Lir/nasim/IA4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/IA4;->c()Lir/nasim/md3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lir/nasim/cj2$a;->f:Lir/nasim/w58;

    .line 67
    .line 68
    check-cast v1, Lir/nasim/C68;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/C68;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lir/nasim/md3;->e([Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/cj2$a;->e:Lir/nasim/cj2;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/cj2;->a(Lir/nasim/cj2;)Lir/nasim/RB;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/RB;->K()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cj2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cj2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cj2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
