.class final Lir/nasim/ZB2$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZB2;->j(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/GR6;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic h:Lir/nasim/ZB2;

.field final synthetic i:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic j:Lir/nasim/GR6;

.field final synthetic k:Ljava/lang/Integer;


# direct methods
.method constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/ZB2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/GR6;Ljava/lang/Integer;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ZB2$i;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/ZB2$i;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/ZB2$i;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/ZB2$i;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/ZB2$i;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/ZB2$i;->h:Lir/nasim/ZB2;

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/ZB2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 14
    .line 15
    iput-object p10, p0, Lir/nasim/ZB2$i;->j:Lir/nasim/GR6;

    .line 16
    .line 17
    iput-object p11, p0, Lir/nasim/ZB2$i;->k:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 13

    .line 1
    new-instance p1, Lir/nasim/ZB2$i;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/ZB2$i;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/ZB2$i;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/ZB2$i;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/ZB2$i;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/ZB2$i;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/ZB2$i;->h:Lir/nasim/ZB2;

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/ZB2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 16
    .line 17
    iget-object v10, p0, Lir/nasim/ZB2$i;->j:Lir/nasim/GR6;

    .line 18
    .line 19
    iget-object v11, p0, Lir/nasim/ZB2$i;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v12, p2

    .line 23
    invoke-direct/range {v0 .. v12}, Lir/nasim/ZB2$i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/ZB2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/GR6;Ljava/lang/Integer;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZB2$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ZB2$i;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl;->newBuilder()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Lir/nasim/ZB2$i;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->E(I)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v3, p0, Lir/nasim/ZB2$i;->d:J

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->C(J)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v3, p0, Lir/nasim/ZB2$i;->e:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->J(J)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lir/nasim/ZB2$i;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->H(Ljava/lang/String;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lir/nasim/ZB2$i;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->F(Ljava/lang/String;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

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
    iget-object v3, p0, Lir/nasim/ZB2$i;->h:Lir/nasim/ZB2;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/ZB2;->o(Lir/nasim/ZB2;)Lir/nasim/ba4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lir/nasim/ZB2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

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
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lir/nasim/im5;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lir/nasim/ZB2$i;->h:Lir/nasim/ZB2;

    .line 98
    .line 99
    invoke-static {v3}, Lir/nasim/ZB2;->q(Lir/nasim/ZB2;)I

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
    iget-object v3, p0, Lir/nasim/ZB2$i;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

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
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->D(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

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
    iget-object v3, p0, Lir/nasim/ZB2$i;->j:Lir/nasim/GR6;

    .line 127
    .line 128
    invoke-static {v3}, Lir/nasim/bC2;->a(Lir/nasim/GR6;)Lir/nasim/SD2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lai/bale/proto/FilesStruct$SendTypeValue$a;->B(Lir/nasim/SD2;)Lai/bale/proto/FilesStruct$SendTypeValue$a;

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
    iget-object v1, p0, Lir/nasim/ZB2$i;->k:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;->B(I)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadUrl$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lir/nasim/DS5;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "build(...)"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "getDefaultInstance(...)"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "/ai.bale.server.Files/GetNasimFileUploadUrl"

    .line 175
    .line 176
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/ZB2$i;->h:Lir/nasim/ZB2;

    .line 180
    .line 181
    invoke-static {p1}, Lir/nasim/ZB2;->n(Lir/nasim/ZB2;)Lir/nasim/RC;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput v2, p0, Lir/nasim/ZB2$i;->b:I

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x6

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v8, p0

    .line 193
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZB2$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZB2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZB2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
