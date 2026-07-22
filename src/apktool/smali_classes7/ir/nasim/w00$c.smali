.class final Lir/nasim/w00$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w00;->M0(Lir/nasim/Vz1;Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/w00;

.field final synthetic d:Lai/bale/proto/PremiumStruct$Badge;


# direct methods
.method constructor <init>(Lir/nasim/w00;Lai/bale/proto/PremiumStruct$Badge;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w00$c;->c:Lir/nasim/w00;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w00$c;->d:Lai/bale/proto/PremiumStruct$Badge;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/w00$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/w00$c;->c:Lir/nasim/w00;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/w00$c;->d:Lai/bale/proto/PremiumStruct$Badge;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/w00$c;-><init>(Lir/nasim/w00;Lai/bale/proto/PremiumStruct$Badge;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/w00$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/w00$c;->b:I

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
    iget-object p1, p0, Lir/nasim/w00$c;->c:Lir/nasim/w00;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/w00;->I0(Lir/nasim/w00;)Lir/nasim/Pz5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/w00$c;->d:Lai/bale/proto/PremiumStruct$Badge;

    .line 34
    .line 35
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, p0, Lir/nasim/w00$c;->d:Lai/bale/proto/PremiumStruct$Badge;

    .line 40
    .line 41
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string p1, "getMediaUrl(...)"

    .line 46
    .line 47
    invoke-static {v6, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/w00$c;->d:Lai/bale/proto/PremiumStruct$Badge;

    .line 51
    .line 52
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaFormat()Lir/nasim/HA5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/HA5;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v2, p0, Lir/nasim/w00$c;->b:I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v3 .. v11}, Lir/nasim/Pz5;->q(Lir/nasim/Pz5;JLjava/lang/String;ILjava/lang/Long;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w00$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w00$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w00$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
