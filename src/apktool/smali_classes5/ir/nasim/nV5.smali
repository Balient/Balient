.class public final Lir/nasim/nV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nV5$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/nV5$a;


# instance fields
.field private final a:Lir/nasim/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nV5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nV5;->b:Lir/nasim/nV5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/pA;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/nV5;->a:Lir/nasim/pA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/nV5$b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/nV5$b;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/nV5$b;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/nV5$b;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/nV5$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/nV5$b;-><init>(Lir/nasim/nV5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lir/nasim/nV5$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Lir/nasim/nV5$b;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual {v1, p1}, Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;->B(Ljava/lang/String;)Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-wide v5, p3

    .line 68
    invoke-virtual {v1, p3, p4}, Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;->G(J)Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-wide/from16 v5, p5

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;->C(J)Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, p2

    .line 79
    invoke-virtual {v1, p2}, Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lai/bale/proto/AbacusOuterClass$RequestMessageSetReaction;

    .line 88
    .line 89
    new-instance v5, Lir/nasim/GK5;

    .line 90
    .line 91
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "getDefaultInstance(...)"

    .line 99
    .line 100
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "/bale.abacus.v1.Abacus/MessageSetReaction"

    .line 104
    .line 105
    invoke-direct {v5, v6, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lir/nasim/nV5;->a:Lir/nasim/pA;

    .line 109
    .line 110
    iput v4, v8, Lir/nasim/nV5$b;->c:I

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v9, 0x6

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v4, v5

    .line 118
    move-wide v5, v6

    .line 119
    move-object v7, v1

    .line 120
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    :goto_2
    check-cast v1, Lir/nasim/Ee6;

    .line 128
    .line 129
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v1, Lir/nasim/Ee6$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 140
    .line 141
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of v2, v1, Lir/nasim/Ee6$b;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 155
    .line 156
    check-cast v1, Lir/nasim/Ee6$b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/nV5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/nV5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nV5$c;->c:I

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
    iput v1, v0, Lir/nasim/nV5$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/nV5$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/nV5$c;-><init>(Lir/nasim/nV5;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/nV5$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/nV5$c;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestEnableShowReactionFlag;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestEnableShowReactionFlag$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lai/bale/proto/AbacusOuterClass$RequestEnableShowReactionFlag;

    .line 64
    .line 65
    new-instance v3, Lir/nasim/GK5;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.abacus.v1.Abacus/EnableShowReactionFlag"

    .line 80
    .line 81
    invoke-direct {v3, v4, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/nV5;->a:Lir/nasim/pA;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/nV5$c;->c:I

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v3

    .line 94
    move-wide v3, v4

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 104
    .line 105
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p1, Lir/nasim/Ee6$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 131
    .line 132
    check-cast p1, Lir/nasim/Ee6$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/nV5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/nV5$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nV5$d;->c:I

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
    iput v1, v0, Lir/nasim/nV5$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/nV5$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/nV5$d;-><init>(Lir/nasim/nV5;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/nV5$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/nV5$d;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestGetShowReactionFlag;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestGetShowReactionFlag$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lai/bale/proto/AbacusOuterClass$RequestGetShowReactionFlag;

    .line 64
    .line 65
    new-instance v3, Lir/nasim/GK5;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseGetShowReactionFlag;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseGetShowReactionFlag;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.abacus.v1.Abacus/GetShowReactionFlag"

    .line 80
    .line 81
    invoke-direct {v3, v4, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/nV5;->a:Lir/nasim/pA;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/nV5$d;->c:I

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v3

    .line 94
    move-wide v3, v4

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 104
    .line 105
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p1, Lir/nasim/Ee6$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 131
    .line 132
    check-cast p1, Lir/nasim/Ee6$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lai/bale/proto/AbacusOuterClass$ResponseGetShowReactionFlag;

    .line 139
    .line 140
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$ResponseGetShowReactionFlag;->getIsEnable()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d(Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/nV5$e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/nV5$e;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/nV5$e;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/nV5$e;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/nV5$e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/nV5$e;-><init>(Lir/nasim/nV5;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lir/nasim/nV5$e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Lir/nasim/nV5$e;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual {v1, p1}, Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;->B(Ljava/lang/String;)Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-wide v5, p3

    .line 68
    invoke-virtual {v1, p3, p4}, Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;->G(J)Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-wide/from16 v5, p5

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;->C(J)Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, p2

    .line 79
    invoke-virtual {v1, p2}, Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lai/bale/proto/AbacusOuterClass$RequestMessageRemoveReaction;

    .line 88
    .line 89
    new-instance v5, Lir/nasim/GK5;

    .line 90
    .line 91
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, "getDefaultInstance(...)"

    .line 99
    .line 100
    invoke-static {v3, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "/bale.abacus.v1.Abacus/MessageRemoveReaction"

    .line 104
    .line 105
    invoke-direct {v5, v6, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lir/nasim/nV5;->a:Lir/nasim/pA;

    .line 109
    .line 110
    iput v4, v8, Lir/nasim/nV5$e;->c:I

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v9, 0x6

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v4, v5

    .line 118
    move-wide v5, v6

    .line 119
    move-object v7, v1

    .line 120
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    :goto_2
    check-cast v1, Lir/nasim/Ee6;

    .line 128
    .line 129
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v1, Lir/nasim/Ee6$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 140
    .line 141
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of v2, v1, Lir/nasim/Ee6$b;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 155
    .line 156
    check-cast v1, Lir/nasim/Ee6$b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1
.end method
