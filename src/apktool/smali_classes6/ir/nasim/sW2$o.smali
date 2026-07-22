.class final Lir/nasim/sW2$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW2;->a2(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sW2;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW2$o;->c:Lir/nasim/sW2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sW2$o;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sW2$o;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/sW2$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sW2$o;->c:Lir/nasim/sW2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sW2$o;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/sW2$o;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/sW2$o;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2$o;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sW2$o;->b:I

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
    iget-object p1, p0, Lir/nasim/sW2$o;->c:Lir/nasim/sW2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/sW2;->W0(Lir/nasim/sW2;)Lir/nasim/JR2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lir/nasim/sW2$o;->d:Lir/nasim/Ld5;

    .line 34
    .line 35
    iput v2, p0, Lir/nasim/sW2$o;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lir/nasim/JR2;->d(Lir/nasim/JR2;Lir/nasim/Ld5;ILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/M02;

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/sW2$o;->c:Lir/nasim/sW2;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/sW2$o;->d:Lir/nasim/Ld5;

    .line 53
    .line 54
    iget-object v3, p0, Lir/nasim/sW2$o;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, p1}, Lir/nasim/sW2;->P0(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/M02;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lir/nasim/sW2$o;->c:Lir/nasim/sW2;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/sW2;->i1(Lir/nasim/sW2;)Lir/nasim/Jy4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lir/nasim/sW2$o;->d:Lir/nasim/Ld5;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lir/nasim/Ix6;

    .line 74
    .line 75
    new-instance v5, Lir/nasim/rV3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v5, v6, p1}, Lir/nasim/rV3;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v4, v7, v5, v2, v6}, Lir/nasim/Ix6;->b(Lir/nasim/Ix6;ZLir/nasim/rV3;ILjava/lang/Object;)Lir/nasim/Ix6;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2$o;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sW2$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sW2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
