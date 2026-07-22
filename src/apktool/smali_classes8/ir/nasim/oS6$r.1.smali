.class final Lir/nasim/oS6$r;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/oS6;


# direct methods
.method constructor <init>(Lir/nasim/oS6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

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
    new-instance p1, Lir/nasim/oS6$r;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/oS6$r;-><init>(Lir/nasim/oS6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$r;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS6$r;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/oS6$r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/Gp5$a;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lir/nasim/Gp5$a;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 37
    .line 38
    invoke-static {v4}, Lir/nasim/oS6;->i1(Lir/nasim/oS6;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 43
    .line 44
    invoke-virtual {v5}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v1, v4, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lir/nasim/Gp5$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/oS6;->a1(Lir/nasim/oS6;)Lir/nasim/core/modules/profile/entity/Avatar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 73
    .line 74
    invoke-static {v4}, Lir/nasim/oS6;->n1(Lir/nasim/oS6;)Lir/nasim/sR2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object p1, p0, Lir/nasim/oS6$r;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lir/nasim/oS6$r;->c:I

    .line 81
    .line 82
    invoke-virtual {v4, v1, p0}, Lir/nasim/sR2;->b(Lir/nasim/core/modules/profile/entity/AvatarImage;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_0
    check-cast p1, Lir/nasim/Lw2;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    move-object p1, v2

    .line 96
    :goto_1
    iget-object v1, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/oS6;->S0(Lir/nasim/oS6;)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 103
    .line 104
    invoke-static {v3}, Lir/nasim/oS6;->X0(Lir/nasim/oS6;)Lir/nasim/YG;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 109
    .line 110
    invoke-virtual {v4}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, v4, v2, v0, p1}, Lir/nasim/YG;->a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Gp5;Landroid/content/IntentSender;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/oS6$r;->d:Lir/nasim/oS6;

    .line 128
    .line 129
    sget-object v0, Lir/nasim/mT6;->b:Lir/nasim/mT6;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lir/nasim/oS6;->O1(Lir/nasim/oS6;Lir/nasim/mT6;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$r;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS6$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS6$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
