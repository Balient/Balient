.class final Lir/nasim/xH5$w;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xH5;->y(Lir/nasim/xD1;Lai/bale/proto/PremiumStruct$UserPremiumStatus;J)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

.field final synthetic d:Lir/nasim/xH5;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lai/bale/proto/PremiumStruct$UserPremiumStatus;Lir/nasim/xH5;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xH5$w;->c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xH5$w;->d:Lir/nasim/xH5;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/xH5$w;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/xH5$w;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xH5$w;->c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xH5$w;->d:Lir/nasim/xH5;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/xH5$w;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/xH5$w;-><init>(Lai/bale/proto/PremiumStruct$UserPremiumStatus;Lir/nasim/xH5;JLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xH5$w;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/xH5$w;->b:I

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
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/xH5$w;->c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 32
    .line 33
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getIsPremium()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/xH5$w;->c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 40
    .line 41
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->hasDetail()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/xH5$w;->c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 48
    .line 49
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->hasBadge()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/xH5$w;->c:Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 60
    .line 61
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, p0, Lir/nasim/xH5$w;->d:Lir/nasim/xH5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v1, "getMediaUrl(...)"

    .line 80
    .line 81
    invoke-static {v7, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaFormat()Lir/nasim/oI5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lir/nasim/oI5;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-wide v1, p0, Lir/nasim/xH5$w;->e:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput v3, p0, Lir/nasim/xH5$w;->b:I

    .line 99
    .line 100
    move-object v10, p0

    .line 101
    invoke-virtual/range {v4 .. v10}, Lir/nasim/xH5;->g(JLjava/lang/String;ILjava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    iget-object p1, p0, Lir/nasim/xH5$w;->d:Lir/nasim/xH5;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/xH5;->r(Lir/nasim/xH5;)Lir/nasim/N10;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide v3, p0, Lir/nasim/xH5$w;->e:J

    .line 115
    .line 116
    iput v2, p0, Lir/nasim/xH5$w;->b:I

    .line 117
    .line 118
    invoke-interface {p1, v3, v4, p0}, Lir/nasim/N10;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xH5$w;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xH5$w;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xH5$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
