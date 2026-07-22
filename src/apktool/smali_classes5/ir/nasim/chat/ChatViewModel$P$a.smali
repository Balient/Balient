.class final Lir/nasim/chat/ChatViewModel$P$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/ChatViewModel$P$a$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(JLir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/chat/ChatViewModel$P$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$P$a;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$P$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/chat/ChatViewModel$P$a;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$P$a;->d:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$P$a;-><init>(JLir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$P$a;->b:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$P$a;->c:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$P$a;->c:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lir/nasim/Qe5;->a(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v5, Lir/nasim/chat/ChatViewModel$P$a$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, v5, v1

    .line 67
    .line 68
    :goto_0
    if-eq v1, v4, :cond_7

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P$a;->d:Lir/nasim/chat/ChatViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->T2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/u03;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    int-to-long v4, p1

    .line 86
    iput v3, p0, Lir/nasim/chat/ChatViewModel$P$a;->b:I

    .line 87
    .line 88
    invoke-interface {v1, v4, v5, p0}, Lir/nasim/u03;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/FY2;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P$a;->d:Lir/nasim/chat/ChatViewModel;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->I3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/uc8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    int-to-long v5, p1

    .line 115
    iput v4, p0, Lir/nasim/chat/ChatViewModel$P$a;->b:I

    .line 116
    .line 117
    invoke-interface {v1, v5, v6, p0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    :goto_2
    check-cast p1, Lir/nasim/Gb8;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    :cond_9
    :goto_3
    return-object v2
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$P$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$P$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
