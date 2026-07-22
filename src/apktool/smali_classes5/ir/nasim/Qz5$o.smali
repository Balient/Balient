.class final Lir/nasim/Qz5$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qz5;->b(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;


# direct methods
.method constructor <init>(Lai/bale/proto/PremiumStruct$UserPremiumStatus;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qz5$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Qz5$o;-><init>(Lai/bale/proto/PremiumStruct$UserPremiumStatus;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Qz5$o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/oy4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qz5$o;->t(Lir/nasim/oy4;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Qz5$o;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Qz5$o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/oy4;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/Qz5;->s()Lir/nasim/Qz5$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Qz5$a;->a()Lir/nasim/rx5$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 24
    .line 25
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getIsPremium()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lir/nasim/Qz5;->s()Lir/nasim/Qz5$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/Qz5$a;->d()Lir/nasim/rx5$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 45
    .line 46
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getExpirationTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 58
    .line 59
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getIsPremium()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 66
    .line 67
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->hasDetail()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 74
    .line 75
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->hasBadge()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/Qz5;->s()Lir/nasim/Qz5$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lir/nasim/Qz5$a;->b()Lir/nasim/rx5$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 94
    .line 95
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lir/nasim/Qz5;->s()Lir/nasim/Qz5$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lir/nasim/Qz5$a;->c()Lir/nasim/rx5$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lir/nasim/Qz5$o;->d:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 123
    .line 124
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lir/nasim/oy4;->j(Lir/nasim/rx5$a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lir/nasim/Qz5;->s()Lir/nasim/Qz5$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lir/nasim/Qz5$a;->b()Lir/nasim/rx5$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lir/nasim/oy4;->i(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lir/nasim/Qz5;->s()Lir/nasim/Qz5$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lir/nasim/Qz5$a;->c()Lir/nasim/rx5$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lir/nasim/oy4;->i(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final t(Lir/nasim/oy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qz5$o;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Qz5$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Qz5$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
