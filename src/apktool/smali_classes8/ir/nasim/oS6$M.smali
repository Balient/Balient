.class final Lir/nasim/oS6$M;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;->y4()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oS6;


# direct methods
.method constructor <init>(Lir/nasim/oS6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

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
    new-instance p1, Lir/nasim/oS6$M;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/oS6$M;-><init>(Lir/nasim/oS6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$M;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS6$M;->b:I

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
    iget-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/oS6;->s1(Lir/nasim/oS6;)Lir/nasim/UO4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 44
    .line 45
    invoke-static {v3}, Lir/nasim/oS6;->i1(Lir/nasim/oS6;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v3}, Lir/nasim/UO4;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/oS6$M;->b:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lir/nasim/oS6;->P1(Lir/nasim/oS6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/oS6;->C1(Lir/nasim/oS6;)Lir/nasim/ee8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/ee8;->m0(I)Lir/nasim/DJ5;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/oS6;->o1(Lir/nasim/oS6;)Lir/nasim/I33;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/I33;->Q1(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/oS6;->z1(Lir/nasim/oS6;)Lir/nasim/tI6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lir/nasim/oS6$M;->c:Lir/nasim/oS6;

    .line 123
    .line 124
    invoke-static {v1}, Lir/nasim/oS6;->i1(Lir/nasim/oS6;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lir/nasim/tI6;->a(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 132
    .line 133
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$M;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS6$M;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS6$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
