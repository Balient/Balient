.class final Lir/nasim/zw2$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zw2;->h(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/zw2;

.field final synthetic i:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic j:Lir/nasim/wI6;


# direct methods
.method constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/zw2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zw2$i;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/zw2$i;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/zw2$i;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/zw2$i;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/zw2$i;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/zw2$i;->h:Lir/nasim/zw2;

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/zw2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 14
    .line 15
    iput-object p10, p0, Lir/nasim/zw2$i;->j:Lir/nasim/wI6;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 12

    .line 1
    new-instance p1, Lir/nasim/zw2$i;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/zw2$i;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/zw2$i;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/zw2$i;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/zw2$i;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/zw2$i;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/zw2$i;->h:Lir/nasim/zw2;

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/zw2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 16
    .line 17
    iget-object v10, p0, Lir/nasim/zw2$i;->j:Lir/nasim/wI6;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v11, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lir/nasim/zw2$i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/zw2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw2$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/zw2$i;->b:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->newBuilder()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Lir/nasim/zw2$i;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->F(I)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v3, p0, Lir/nasim/zw2$i;->d:J

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->B(J)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v3, p0, Lir/nasim/zw2$i;->e:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->K(J)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lir/nasim/zw2$i;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->H(Ljava/lang/String;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lir/nasim/zw2$i;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->G(Ljava/lang/String;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lir/nasim/zw2$i;->h:Lir/nasim/zw2;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/zw2;->n(Lir/nasim/zw2;)Lir/nasim/G24;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lir/nasim/zw2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getExPeerType(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lir/nasim/We5;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lir/nasim/zw2$i;->h:Lir/nasim/zw2;

    .line 98
    .line 99
    invoke-static {v3}, Lir/nasim/zw2;->p(Lir/nasim/zw2;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lir/nasim/zw2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->C(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lai/bale/proto/FilesStruct$SendTypeValue;->newBuilder()Lai/bale/proto/FilesStruct$SendTypeValue$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lir/nasim/zw2$i;->j:Lir/nasim/wI6;

    .line 127
    .line 128
    invoke-static {v3}, Lir/nasim/Bw2;->a(Lir/nasim/wI6;)Lir/nasim/ry2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lai/bale/proto/FilesStruct$SendTypeValue$a;->B(Lir/nasim/ry2;)Lai/bale/proto/FilesStruct$SendTypeValue$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->I(Lai/bale/proto/FilesStruct$SendTypeValue$a;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lir/nasim/GK5;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "build(...)"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "getDefaultInstance(...)"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "/ai.bale.server.Files/GetNasimFileUploadUrl"

    .line 161
    .line 162
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/zw2$i;->h:Lir/nasim/zw2;

    .line 166
    .line 167
    invoke-static {p1}, Lir/nasim/zw2;->m(Lir/nasim/zw2;)Lir/nasim/RB;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput v2, p0, Lir/nasim/zw2$i;->b:I

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x6

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v8, p0

    .line 179
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_3

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw2$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zw2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zw2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
