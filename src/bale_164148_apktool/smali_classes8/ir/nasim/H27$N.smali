.class final Lir/nasim/H27$N;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->G4()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H27;


# direct methods
.method constructor <init>(Lir/nasim/H27;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

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
    new-instance p1, Lir/nasim/H27$N;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/H27$N;-><init>(Lir/nasim/H27;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$N;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H27$N;->b:I

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
    iget-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/H27;->u1(Lir/nasim/H27;)Lir/nasim/AV4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 44
    .line 45
    invoke-static {v3}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v3}, Lir/nasim/AV4;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/H27$N;->b:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lir/nasim/H27;->S1(Lir/nasim/H27;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/H27;->E1(Lir/nasim/H27;)Lir/nasim/Dr8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/Dr8;->b0(I)Lir/nasim/sR5;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/H27;->o1(Lir/nasim/H27;)Lir/nasim/ea3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/ea3;->Z1(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/H27;->B1(Lir/nasim/H27;)Lir/nasim/DR6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lir/nasim/H27$N;->c:Lir/nasim/H27;

    .line 123
    .line 124
    invoke-static {v1}, Lir/nasim/H27;->i1(Lir/nasim/H27;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lir/nasim/DR6;->a(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 132
    .line 133
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$N;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$N;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
