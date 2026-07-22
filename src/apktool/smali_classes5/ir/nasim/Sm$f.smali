.class final Lir/nasim/Sm$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sm;->s(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Sm;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Sm;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sm$f;->c:Lir/nasim/Sm;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Sm$f;->d:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/Sm$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Sm$f;->c:Lir/nasim/Sm;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Sm$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Sm$f;-><init>(Lir/nasim/Sm;Ljava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sm$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Sm$f;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/cC0;->z6()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/Sm$f;->c:Lir/nasim/Sm;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/Sm$f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/Sm;->j(Lir/nasim/Sm;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p1, p0, Lir/nasim/Sm$f;->c:Lir/nasim/Sm;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Sm;->e(Lir/nasim/Sm;)Lir/nasim/LR0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lir/nasim/Sm$c$b;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/Sm$f;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lir/nasim/Sm$c$b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lir/nasim/dS0;->b(Ljava/lang/Object;)Lir/nasim/dS0;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Type"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "Simple"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lai/bale/proto/CollectionsStruct$RawValue$a;->I(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lai/bale/proto/CollectionsStruct$MapValue$a;->C(Lai/bale/proto/CollectionsStruct$MapValueItem$a;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lir/nasim/GK5;

    .line 109
    .line 110
    invoke-static {}, Lai/bale/proto/FanoosOuterClass$RequestSendFanoos;->newBuilder()Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lir/nasim/Sm$f;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;->C(Ljava/lang/String;)Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, p1}, Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;->F(Lai/bale/proto/CollectionsStruct$MapValue$a;)Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;->B(J)Lai/bale/proto/FanoosOuterClass$RequestSendFanoos$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v3, "build(...)"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "getDefaultInstance(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "/bale.fanoos.v1.fanoos/Send"

    .line 151
    .line 152
    invoke-direct {v1, v4, p1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/Sm$f;->c:Lir/nasim/Sm;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/Sm;->d(Lir/nasim/Sm;)Lir/nasim/RB;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput v2, p0, Lir/nasim/Sm$f;->b:I

    .line 162
    .line 163
    const-wide/16 v2, 0x4074

    .line 164
    .line 165
    invoke-static {v1, p1, v2, v3, p0}, Lir/nasim/SB;->a(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v1, "AnalyticsActor"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 187
    .line 188
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sm$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Sm$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Sm$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
