.class public final Lir/nasim/L36;
.super Lir/nasim/yJ5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/dU5;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lir/nasim/BC;

.field private h:Ljava/lang/String;

.field private i:Lir/nasim/Pk5;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:I

.field private final w:Lir/nasim/xU5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    const-string v11, "sourceType"

    invoke-static {p1, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "messageRid"

    invoke-static {v2, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "peerUserId"

    invoke-static {v3, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "peer"

    invoke-static {v4, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "text"

    invoke-static {v5, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v6, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reactionPeerType"

    invoke-static {v7, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reactionExPeerType"

    invoke-static {v8, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reactionCode"

    invoke-static {v9, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reactionPeerId"

    invoke-static {v10, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/yJ5;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/L36;->b:Lir/nasim/dU5;

    move-wide v11, p2

    .line 3
    iput-wide v11, v0, Lir/nasim/L36;->c:J

    move-wide/from16 v11, p4

    .line 4
    iput-wide v11, v0, Lir/nasim/L36;->d:J

    .line 5
    iput-object v2, v0, Lir/nasim/L36;->e:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lir/nasim/L36;->f:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 7
    iput-object v1, v0, Lir/nasim/L36;->g:Lir/nasim/BC;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v0, Lir/nasim/L36;->h:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lir/nasim/L36;->i:Lir/nasim/Pk5;

    .line 10
    iput-object v5, v0, Lir/nasim/L36;->j:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lir/nasim/L36;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lir/nasim/L36;->l:J

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lir/nasim/L36;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lir/nasim/L36;->n:J

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lir/nasim/L36;->o:I

    .line 16
    iput-object v7, v0, Lir/nasim/L36;->p:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lir/nasim/L36;->q:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lir/nasim/L36;->r:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Lir/nasim/L36;->s:Ljava/lang/String;

    move/from16 v1, p23

    .line 20
    iput v1, v0, Lir/nasim/L36;->t:I

    move/from16 v1, p24

    .line 21
    iput-boolean v1, v0, Lir/nasim/L36;->u:Z

    move/from16 v1, p25

    .line 22
    iput v1, v0, Lir/nasim/L36;->v:I

    .line 23
    sget-object v1, Lir/nasim/xU5;->f:Lir/nasim/xU5;

    iput-object v1, v0, Lir/nasim/L36;->w:Lir/nasim/xU5;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/UT5;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pushSendTime"

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/L36;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "messageDate"

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/L36;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "messageRid"

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/L36;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "MessageRID"

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/L36;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "peer_user_id"

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/L36;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "baseMessage"

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/L36;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/L36;->c()Lir/nasim/xU5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "pushType"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "peerType"

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/L36;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "exPeerType"

    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/L36;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "reactionCode"

    .line 87
    .line 88
    iget-object v2, p0, Lir/nasim/L36;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "peerId"

    .line 94
    .line 95
    iget-object v2, p0, Lir/nasim/L36;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "count"

    .line 101
    .line 102
    iget v2, p0, Lir/nasim/L36;->t:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "isSet"

    .line 108
    .line 109
    iget-boolean v2, p0, Lir/nasim/L36;->u:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "userIds"

    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/L36;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "apiMessage"

    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/L36;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v1, "icon"

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/L36;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "text"

    .line 142
    .line 143
    invoke-virtual {p0}, Lir/nasim/L36;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "title"

    .line 151
    .line 152
    invoke-virtual {p0}, Lir/nasim/L36;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v1, "senderUserId"

    .line 160
    .line 161
    invoke-virtual {p0}, Lir/nasim/L36;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v1, "owner_id"

    .line 169
    .line 170
    invoke-virtual {p0}, Lir/nasim/L36;->o()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public c()Lir/nasim/xU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->w:Lir/nasim/xU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/dU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->b:Lir/nasim/dU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->g:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L36;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->i:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L36;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L36;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L36;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L36;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/L36;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/L36;->d()Lir/nasim/dU5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ReactionPushNotification(sourceType = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L36;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L36;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/L36;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/L36;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/L36;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
