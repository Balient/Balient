.class public final Lir/nasim/Tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tp0$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Tp0$a;


# instance fields
.field private final a:Lir/nasim/pA;

.field private final b:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tp0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Tp0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Tp0;->c:Lir/nasim/Tp0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/Tp0;->a:Lir/nasim/pA;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Tp0;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Tp0;)Lir/nasim/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tp0;->a:Lir/nasim/pA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/Tp0$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/Tp0$b;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/Tp0$b;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/Tp0$b;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/Tp0$b;

    .line 26
    .line 27
    invoke-direct {v1, v11, v0}, Lir/nasim/Tp0$b;-><init>(Lir/nasim/Tp0;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lir/nasim/Tp0$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v1, v12, Lir/nasim/Tp0$b;->c:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v14, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v15, v11, Lir/nasim/Tp0;->b:Lir/nasim/Jz1;

    .line 60
    .line 61
    new-instance v10, Lir/nasim/Tp0$c;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    move-wide/from16 v1, p5

    .line 67
    .line 68
    move-wide/from16 v3, p3

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    move-object/from16 v7, p0

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    move-object/from16 v17, v10

    .line 81
    .line 82
    move-object/from16 v10, v16

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lir/nasim/Tp0$c;-><init>(JJLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Tp0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 85
    .line 86
    .line 87
    iput v14, v12, Lir/nasim/Tp0$b;->c:I

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-static {v15, v0, v12}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v13, :cond_3

    .line 96
    .line 97
    return-object v13

    .line 98
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/Fe6;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public c(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;JJLjava/lang/Boolean;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/Tp0;->b:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v13, Lir/nasim/Tp0$f;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-object v1, p1

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move-wide/from16 v6, p6

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lir/nasim/Tp0$f;-><init>(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/Tp0;Ljava/lang/Boolean;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    invoke-static {v12, v13, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object v0
.end method

.method public d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lir/nasim/Tp0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/Tp0$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Tp0$g;->c:I

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
    iput v1, v0, Lir/nasim/Tp0$g;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/Tp0$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/Tp0$g;-><init>(Lir/nasim/Tp0;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lir/nasim/Tp0$g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/Tp0$g;->c:I

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
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$RequestSubmitReview;->newBuilder()Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5, p1}, Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;->B(I)Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-static {p4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p1, p4}, Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;->F(Lcom/google/protobuf/StringValue;)Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p4, 0x0

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-static {p3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_4

    .line 81
    .line 82
    move-object p5, p3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p5, p4

    .line 85
    :goto_2
    if-eqz p5, :cond_5

    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p4, p2

    .line 104
    :goto_3
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;->G(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/TimcheOuterClass$RequestSubmitReview$a;

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "build(...)"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$ResponseSubmitReview;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseSubmitReview;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "getDefaultInstance(...)"

    .line 131
    .line 132
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lir/nasim/GK5;

    .line 136
    .line 137
    const-string p4, "/bale.timche.v1.Timche/SubmitReview"

    .line 138
    .line 139
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lir/nasim/Tp0;->a:Lir/nasim/pA;

    .line 143
    .line 144
    iput v2, v6, Lir/nasim/Tp0$g;->c:I

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x6

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v2, p3

    .line 152
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_4
    check-cast p5, Lir/nasim/Ee6;

    .line 160
    .line 161
    instance-of p1, p5, Lir/nasim/Ee6$a;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p5, Lir/nasim/Ee6$a;

    .line 166
    .line 167
    invoke-virtual {p5}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 172
    .line 173
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    instance-of p1, p5, Lir/nasim/Ee6$b;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 187
    .line 188
    check-cast p5, Lir/nasim/Ee6$b;

    .line 189
    .line 190
    invoke-virtual {p5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lai/bale/proto/TimcheOuterClass$ResponseSubmitReview;

    .line 195
    .line 196
    new-instance p2, Lir/nasim/Cn7;

    .line 197
    .line 198
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$ResponseSubmitReview;->getShouldAskBaleReview()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$ResponseSubmitReview;->getBaleReviewText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p4, "getBaleReviewText(...)"

    .line 207
    .line 208
    invoke-static {p1, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p3, p1}, Lir/nasim/Cn7;-><init>(ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    return-object p1

    .line 219
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public e(Ljava/lang/String;IJJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lir/nasim/Tp0;->b:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/Tp0$e;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p3

    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    move v6, p2

    .line 13
    move-object v7, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lir/nasim/Tp0$e;-><init>(Ljava/lang/String;JJILir/nasim/Tp0;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    invoke-static {v10, v11, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object v0
.end method

.method public f(ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/Tp0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Tp0$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Tp0$d;->c:I

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
    iput v1, v0, Lir/nasim/Tp0$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/Tp0$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/Tp0$d;-><init>(Lir/nasim/Tp0;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/Tp0$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/Tp0$d;->c:I

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$RequestAskBotReviewCallback;->newBuilder()Lai/bale/proto/TimcheOuterClass$RequestAskBotReviewCallback$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1}, Lai/bale/proto/TimcheOuterClass$RequestAskBotReviewCallback$a;->B(I)Lai/bale/proto/TimcheOuterClass$RequestAskBotReviewCallback$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p3, 0x0

    .line 74
    :goto_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lai/bale/proto/TimcheOuterClass$RequestAskBotReviewCallback$a;->C(Ljava/lang/String;)Lai/bale/proto/TimcheOuterClass$RequestAskBotReviewCallback$a;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "build(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$ResponseAskBotReviewCallback;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseAskBotReviewCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "getDefaultInstance(...)"

    .line 93
    .line 94
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lir/nasim/GK5;

    .line 98
    .line 99
    const-string v1, "/bale.timche.v1.Timche/AskBotReviewCallback"

    .line 100
    .line 101
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/Tp0;->a:Lir/nasim/pA;

    .line 105
    .line 106
    iput v2, v6, Lir/nasim/Tp0$d;->c:I

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, p3

    .line 114
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_3
    check-cast p3, Lir/nasim/Ee6;

    .line 122
    .line 123
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    check-cast p3, Lir/nasim/Ee6$a;

    .line 128
    .line 129
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 134
    .line 135
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    instance-of p1, p3, Lir/nasim/Ee6$b;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 149
    .line 150
    check-cast p3, Lir/nasim/Ee6$b;

    .line 151
    .line 152
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lai/bale/proto/TimcheOuterClass$ResponseAskBotReviewCallback;

    .line 157
    .line 158
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    return-object p1

    .line 165
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
