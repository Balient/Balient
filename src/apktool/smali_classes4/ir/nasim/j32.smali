.class public final Lir/nasim/j32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j32$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/j32$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/QG0;

.field private final b:Lir/nasim/Jt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j32$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j32$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j32;->c:Lir/nasim/j32$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/j32;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/QG0;Lir/nasim/Jt8;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voiceCallModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/j32;->a:Lir/nasim/QG0;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/j32;->b:Lir/nasim/Jt8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lai/bale/proto/MeetStruct$Call;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/j32$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/j32$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/j32$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/j32$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/j32$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/j32$b;-><init>(Lir/nasim/j32;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/j32$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/j32$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lir/nasim/j32$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/j32;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lir/nasim/xH0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/xH0;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long p2, v3, v7

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/j32;->a:Lir/nasim/QG0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getDiscardReason()Lir/nasim/yb4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lir/nasim/k32;->a(Lir/nasim/yb4;)Lir/nasim/pD0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getDuration()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getDuration()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_4
    move v4, v1

    .line 109
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iput-object p0, v6, Lir/nasim/j32$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v6, Lir/nasim/j32$b;->d:I

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    move-object v2, v3

    .line 119
    move v3, v4

    .line 120
    move-wide v4, v7

    .line 121
    invoke-virtual/range {v1 .. v6}, Lir/nasim/QG0;->W0(Lir/nasim/pD0;IJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object p1, p0

    .line 129
    :goto_3
    iget-object p1, p1, Lir/nasim/j32;->b:Lir/nasim/Jt8;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/Jt8;->S()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "update call discarded ignored, because no call with id: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " is in progress."

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "DiscardCallUseCase"

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    return-object p1
.end method
