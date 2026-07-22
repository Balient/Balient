.class public Lir/nasim/W84;
.super Lir/nasim/K6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/W84$e;,
        Lir/nasim/W84$d;,
        Lir/nasim/W84$f;,
        Lir/nasim/W84$k;,
        Lir/nasim/W84$c;,
        Lir/nasim/W84$i;,
        Lir/nasim/W84$g;,
        Lir/nasim/W84$l;,
        Lir/nasim/W84$j;,
        Lir/nasim/W84$h;
    }
.end annotation


# static fields
.field private static final C:Lir/nasim/vQ;


# instance fields
.field private final A:J

.field public B:J

.field private final f:Lir/nasim/g74;

.field private final g:Lir/nasim/Oj3;

.field private final h:J

.field private final i:[B

.field private final j:Lir/nasim/HI4;

.field private final k:Lir/nasim/wA0;

.field private final l:Lir/nasim/wA0;

.field private final m:J

.field private n:I

.field private o:Lir/nasim/ir1;

.field private p:Lir/nasim/ZZ4;

.field private q:Lir/nasim/AK4;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Lir/nasim/Xt2;

.field private w:Lir/nasim/pQ0;

.field private x:Lir/nasim/Z6;

.field private y:Lir/nasim/Z6;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/lu6;->f(I)Lir/nasim/vQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lir/nasim/W84;->C:Lir/nasim/vQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir/nasim/g74;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/K6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/AK4;->b:Lir/nasim/AK4;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/W84;->q:Lir/nasim/AK4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/W84;->r:Z

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/W84;->s:I

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/W84;->t:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/W84;->u:Z

    .line 16
    .line 17
    const-wide/32 v0, 0xdbba0

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lir/nasim/W84;->A:J

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/W84;->f:Lir/nasim/g74;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/g74;->g()Lir/nasim/Oj3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/W84;->g:Lir/nasim/Oj3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/g74;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lir/nasim/W84;->h:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/g74;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/W84;->i:[B

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lir/nasim/HI4;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lir/nasim/HI4;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/W84;->j:Lir/nasim/HI4;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/wA0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/HI4;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lir/nasim/mK1;->g([B)Lir/nasim/co0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lir/nasim/mK1;->h()Lir/nasim/Q72;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lir/nasim/HI4;->d()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v0, v2, v3, v4, v5}, Lir/nasim/wA0;-><init>(Lir/nasim/co0;Lir/nasim/Q72;[BZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/W84;->k:Lir/nasim/wA0;

    .line 74
    .line 75
    new-instance v0, Lir/nasim/wA0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/HI4;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lir/nasim/mK1;->g([B)Lir/nasim/co0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lir/nasim/mK1;->h()Lir/nasim/Q72;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lir/nasim/HI4;->b()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v2, v3, v1, v5}, Lir/nasim/wA0;-><init>(Lir/nasim/co0;Lir/nasim/Q72;[BZ)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/W84;->l:Lir/nasim/wA0;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lir/nasim/W84;->j:Lir/nasim/HI4;

    .line 101
    .line 102
    iput-object v0, p0, Lir/nasim/W84;->k:Lir/nasim/wA0;

    .line 103
    .line 104
    iput-object v0, p0, Lir/nasim/W84;->l:Lir/nasim/wA0;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lir/nasim/g74;->k()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lir/nasim/W84;->m:J

    .line 111
    .line 112
    new-instance v0, Lir/nasim/Xt2;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/g74;->j()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lir/nasim/g74;->h()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Lir/nasim/g74;->i()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Xt2;-><init>(III)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lir/nasim/W84;->v:Lir/nasim/Xt2;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lir/nasim/W84;->z:J

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic A(Lir/nasim/g74;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W84;->I(Lir/nasim/g74;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/W84;->p:Lir/nasim/ZZ4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ConnectionLog"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Lir/nasim/W84;->u:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Lir/nasim/ZZ4;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x3e80

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lir/nasim/W84;->p:Lir/nasim/ZZ4;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/ZZ4;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "Failed to cancel out-dated ongoing connection"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    const-string v0, "There is no ongoing connection to cancel."

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ConnectionLog"

    .line 5
    .line 6
    const-string v2, "cancelRequestCheckConnection"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/W84;->w:Lir/nasim/pQ0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/W84;->w:Lir/nasim/pQ0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private D()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkConnection current connection isNull="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isClosed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lir/nasim/ir1;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "ConnectionLog"

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lir/nasim/W84;->u:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "checkConnection: return because isCheckingConnections is true"

    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lir/nasim/ir1;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-string v0, "No need to create new connection, because connection is neither null nor closed"

    .line 80
    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_3
    iget-object v0, p0, Lir/nasim/W84;->q:Lir/nasim/AK4;

    .line 88
    .line 89
    sget-object v1, Lir/nasim/AK4;->e:Lir/nasim/AK4;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p0, Lir/nasim/W84;->r:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Do not create new connection because network state is "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/W84;->q:Lir/nasim/AK4;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " and app is not visible"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-direct {p0}, Lir/nasim/W84;->J()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lir/nasim/W84;->C:Lir/nasim/vQ;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/vQ;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p0, v5}, Lir/nasim/W84;->Q(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/W84;->g:Lir/nasim/Oj3;

    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/W84;->i:[B

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v2, v3

    .line 147
    :goto_4
    invoke-interface {v0, v2}, Lir/nasim/Oj3;->a(Z)Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "Trying to connect to endpoint: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", with connection id:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lir/nasim/W84$a;

    .line 182
    .line 183
    invoke-direct {v10, p0, v5}, Lir/nasim/W84$a;-><init>(Lir/nasim/W84;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lir/nasim/W84$b;

    .line 187
    .line 188
    invoke-direct {v11, p0, v5, v9}, Lir/nasim/W84$b;-><init>(Lir/nasim/W84;ILir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    const/4 v7, 0x7

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v5 .. v11}, Lir/nasim/UJ4;->a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/lr1;Lir/nasim/EE1;)Lir/nasim/ZZ4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lir/nasim/W84;->p:Lir/nasim/ZZ4;

    .line 199
    .line 200
    :goto_5
    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ConnectionLog"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "return from closeCurrentConnection because currentConnection is null"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    const-string v0, " Going close connection from ManagerActor:closeCurrentConnection"

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/ir1;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v3, "exception in closing currentConnection"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "resetCurrentConnection from closeCurrentConnection"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/W84;->W()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method private F()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectionStateChanged currentConnection isNull "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "ConnectionLog"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/W84;->f:Lir/nasim/g74;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/g74;->f()Lir/nasim/h74;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-interface {v0, v2}, Lir/nasim/h74;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forceNetworkCheck currentConnection isNull "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "ConnectionLog"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/ir1;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "forceNetworkCheck: do not call check connection, because currentConnection is null"

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private H(Lir/nasim/ir1$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handshakeError currentConnection isNull "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "ConnectionLog"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/W84;->f:Lir/nasim/g74;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/g74;->f()Lir/nasim/h74;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lir/nasim/h74;->d(Lir/nasim/ir1$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic I(Lir/nasim/g74;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/W84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/W84;-><init>(Lir/nasim/g74;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "closed"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Create new connection because current connection is "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
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
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "ConnectionLog"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static K(Lir/nasim/g74;)Lir/nasim/Z6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

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
    invoke-virtual {p0}, Lir/nasim/g74;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/manager"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/V84;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lir/nasim/V84;-><init>(Lir/nasim/g74;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "D_network"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, p0, v2}, Lir/nasim/e7;->g(Ljava/lang/String;Lir/nasim/aS5;Z)Lir/nasim/Z6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private L(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "App Visible changed, isVisible: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " currentConnection isNull: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Manager"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lir/nasim/W84;->r:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lir/nasim/W84;->z:J

    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/W84;->r:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/W84;->v:Lir/nasim/Xt2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Xt2;->d()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/W84;->B()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/W84;->U()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private M(ILir/nasim/ir1$a;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ConnectionLog"

    .line 5
    .line 6
    const-string v3, "Connection create failure"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/W84;->g:Lir/nasim/Oj3;

    .line 12
    .line 13
    invoke-interface {v1, p3}, Lir/nasim/Oj3;->d(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/W84;->v:Lir/nasim/Xt2;

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/Xt2;->b()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lir/nasim/W84;->P(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/W84;->F()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/ir1$a;->e:Lir/nasim/ir1$a;

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lir/nasim/W84;->H(Lir/nasim/ir1$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lir/nasim/W84;->v:Lir/nasim/Xt2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Xt2;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-direct {p0, p1, p2}, Lir/nasim/W84;->V(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private N(ILir/nasim/ir1;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W84;->g:Lir/nasim/Oj3;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lir/nasim/Oj3;->f(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lir/nasim/W84;->n:I

    .line 7
    .line 8
    const-string v0, "ConnectionLog"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "Connection#"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " return from onConnectionCreated because "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "connection id is same as current connection"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Connection #"

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " created"

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p3, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Going to close previous connection#"

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lir/nasim/W84;->n:I

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " because new connection#"

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " is created"

    .line 97
    .line 98
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, p3, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lir/nasim/W84;->E()Z

    .line 111
    .line 112
    .line 113
    const-string p3, "Connection Created !"

    .line 114
    .line 115
    new-array v2, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p3, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput p1, p0, Lir/nasim/W84;->n:I

    .line 121
    .line 122
    iput-object p2, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 123
    .line 124
    iput v1, p0, Lir/nasim/W84;->s:I

    .line 125
    .line 126
    iput v1, p0, Lir/nasim/W84;->t:I

    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/W84;->F()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lir/nasim/W84;->v:Lir/nasim/Xt2;

    .line 132
    .line 133
    invoke-virtual {p2}, Lir/nasim/Xt2;->c()V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-direct {p0, p1, p2}, Lir/nasim/W84;->P(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lir/nasim/W84;->U()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/W84;->y:Lir/nasim/Z6;

    .line 144
    .line 145
    new-instance p2, Lir/nasim/AU5$a;

    .line 146
    .line 147
    invoke-direct {p2}, Lir/nasim/AU5$a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private O(ILir/nasim/ir1$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection #"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " dies"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ConnectionLog"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lir/nasim/W84;->n:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/W84;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "resetCurrentConnection from onConnectionDie"

    .line 42
    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/W84;->W()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p1, v1}, Lir/nasim/W84;->P(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/W84;->F()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lir/nasim/ir1$a;->e:Lir/nasim/ir1$a;

    .line 58
    .line 59
    if-eq p2, p1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lir/nasim/W84;->H(Lir/nasim/ir1$a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p0, Lir/nasim/W84;->r:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide v4, p0, Lir/nasim/W84;->z:J

    .line 73
    .line 74
    sub-long/2addr p1, v4

    .line 75
    const-wide/32 v4, 0xdbba0

    .line 76
    .line 77
    .line 78
    cmp-long p1, p1, v4

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "Not trying to recreate connection: App is not active"

    .line 83
    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Lir/nasim/W84;->U()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "return from onConnectionDie because currentConnectionId("

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lir/nasim/W84;->n:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") is not equal to died connection id("

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ")"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method private P(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/W84;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lir/nasim/W84;->p:Lir/nasim/ZZ4;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "successful"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "failed"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onCreatingConnectionFinished("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ") for connection#"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", Set isCreatingConnection to false"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "ConnectionLog"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/W84;->u:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onCreatingConnectionStarted for connection#"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", Set isCreatingConnection to true"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "ConnectionLog"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private R([BII)V
    .locals 6

    .line 1
    const-string v0, "server changed"

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hN1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/hN1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lir/nasim/hN1;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v1}, Lir/nasim/hN1;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lir/nasim/W84;->h:J

    .line 17
    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-wide p1, p0, Lir/nasim/W84;->m:J

    .line 23
    .line 24
    cmp-long p1, v2, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/W84;->i:[B

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lir/nasim/Qn2;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lir/nasim/Qn2;-><init>(Lir/nasim/hN1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Qn2;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    iget p3, p0, Lir/nasim/W84;->t:I

    .line 43
    .line 44
    if-eq p2, p3, :cond_1

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected "

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lir/nasim/W84;->t:I

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", got: "

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    iput p3, p0, Lir/nasim/W84;->t:I

    .line 96
    .line 97
    new-instance p3, Lir/nasim/On2;

    .line 98
    .line 99
    new-instance v1, Lir/nasim/hN1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/Qn2;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, v1}, Lir/nasim/On2;-><init>(Lir/nasim/hN1;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/W84;->k:Lir/nasim/wA0;

    .line 112
    .line 113
    int-to-long v1, p2

    .line 114
    invoke-static {v1, v2}, Lir/nasim/oA0;->f(J)[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3}, Lir/nasim/On2;->e()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p3}, Lir/nasim/On2;->d()[B

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, v1, p3}, Lir/nasim/wA0;->a([B[B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lir/nasim/hN1;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lir/nasim/hN1;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/hN1;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p2}, Lir/nasim/hN1;->g()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lir/nasim/W84;->x:Lir/nasim/Z6;

    .line 144
    .line 145
    new-instance p3, Lir/nasim/pS5;

    .line 146
    .line 147
    invoke-direct {p3, v1, v2, p1}, Lir/nasim/pS5;-><init>(J[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Lir/nasim/hN1;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    invoke-virtual {v1}, Lir/nasim/hN1;->g()[B

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v1, p0, Lir/nasim/W84;->x:Lir/nasim/Z6;

    .line 163
    .line 164
    new-instance v2, Lir/nasim/pS5;

    .line 165
    .line 166
    invoke-direct {v2, p1, p2, p3}, Lir/nasim/pS5;-><init>(J[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string p2, "Incorrect header"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    const/4 p2, 0x0

    .line 182
    new-array p2, p2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string p3, "ConnectionLog"

    .line 185
    .line 186
    const-string v1, "Closing connection: incorrect package"

    .line 187
    .line 188
    invoke-static {p3, v1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/W84;->E()Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    new-instance p1, Lir/nasim/W84$k;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-direct {p1, p2}, Lir/nasim/W84$k;-><init>(Lir/nasim/X84;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 p2, 0x64

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    return-void
.end method

.method private S(Lir/nasim/AK4;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Network configuration changed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ConnectionLog"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/W84;->q:Lir/nasim/AK4;

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/W84;->v:Lir/nasim/Xt2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Xt2;->d()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lir/nasim/W84$k;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lir/nasim/W84$k;-><init>(Lir/nasim/X84;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private T([BII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "ConnectionLog"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/ir1;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "resetCurrentConnection from onOutMessage"

    .line 20
    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v0, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/W84;->W()V

    .line 27
    .line 28
    .line 29
    const-string v0, "PerformConnectionCheck in 100ms from onOutMessage"

    .line 30
    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/W84$k;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lir/nasim/W84$k;-><init>(Lir/nasim/X84;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/W84;->i:[B

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lir/nasim/W84;->s:I

    .line 53
    .line 54
    add-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    iput v6, p0, Lir/nasim/W84;->s:I

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    new-array v6, v6, [B

    .line 61
    .line 62
    invoke-static {v6}, Lir/nasim/mK1;->j([B)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lir/nasim/W84;->l:Lir/nasim/wA0;

    .line 66
    .line 67
    int-to-long v8, v0

    .line 68
    invoke-static {v8, v9}, Lir/nasim/oA0;->f(J)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2, p3}, Lir/nasim/oA0;->h([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v7, v0, v6, p1}, Lir/nasim/wA0;->b([B[B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lir/nasim/On2;

    .line 81
    .line 82
    invoke-direct {p2, v6, p1}, Lir/nasim/On2;-><init>([B[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/uS5;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lir/nasim/Qn2;

    .line 90
    .line 91
    invoke-direct {p2, v8, v9, p1}, Lir/nasim/Qn2;-><init>(J[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/uS5;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lir/nasim/nN1;

    .line 99
    .line 100
    invoke-direct {p2}, Lir/nasim/nN1;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v6, p0, Lir/nasim/W84;->h:J

    .line 104
    .line 105
    invoke-virtual {p2, v6, v7}, Lir/nasim/nN1;->i(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v6, p0, Lir/nasim/W84;->m:J

    .line 109
    .line 110
    invoke-virtual {p2, v6, v7}, Lir/nasim/nN1;->i(J)V

    .line 111
    .line 112
    .line 113
    array-length p3, p1

    .line 114
    invoke-virtual {p2, p1, v5, p3}, Lir/nasim/nN1;->g([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/nN1;->c()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 122
    .line 123
    array-length p3, p1

    .line 124
    invoke-interface {p2, p1, v5, p3}, Lir/nasim/ir1;->b([BII)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lir/nasim/nN1;

    .line 131
    .line 132
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-wide v6, p0, Lir/nasim/W84;->h:J

    .line 136
    .line 137
    invoke-virtual {v0, v6, v7}, Lir/nasim/nN1;->i(J)V

    .line 138
    .line 139
    .line 140
    iget-wide v6, p0, Lir/nasim/W84;->m:J

    .line 141
    .line 142
    invoke-virtual {v0, v6, v7}, Lir/nasim/nN1;->i(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/nN1;->g([BII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 153
    .line 154
    array-length p3, p1

    .line 155
    invoke-interface {p2, p1, v5, p3}, Lir/nasim/ir1;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    const-string p2, "Closing connection: exception during push"

    .line 160
    .line 161
    new-array p3, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "Manager"

    .line 164
    .line 165
    invoke-static {v0, p2, p3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 172
    .line 173
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lir/nasim/W84;->E()Z

    .line 177
    .line 178
    .line 179
    const-string p1, "PerformConnectionCheck in 100ms because of exception in onOutMessage"

    .line 180
    .line 181
    new-array p2, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lir/nasim/W84$k;

    .line 187
    .line 188
    invoke-direct {p1, v3}, Lir/nasim/W84$k;-><init>(Lir/nasim/X84;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, v2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/W84;->V(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestCheckConnection isCheckingConnections "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/W84;->u:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " currentConnection isNull "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "ConnectionLog"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lir/nasim/W84;->u:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long v0, p1, v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Requesting connection creating"

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Requesting connection creating in "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " ms"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-direct {p0}, Lir/nasim/W84;->C()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lir/nasim/W84$k;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lir/nasim/W84$k;-><init>(Lir/nasim/X84;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/W84;->w:Lir/nasim/pQ0;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/W84;->o:Lir/nasim/ir1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/W84;->n:I

    .line 6
    .line 7
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ConnectionLog"

    .line 5
    .line 6
    const-string v2, "Restarting the connection ..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/W84;->E()Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lir/nasim/W84;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "checkConnection() failed because of:"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/W84$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/W84$e;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/W84$e;->b(Lir/nasim/W84$e;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lir/nasim/W84$e;->a(Lir/nasim/W84$e;)Lir/nasim/ir1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lir/nasim/W84$e;->c(Lir/nasim/W84$e;)Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/W84;->N(ILir/nasim/ir1;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/W84$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lir/nasim/W84$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/W84$d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/W84$d;->a()Lir/nasim/ir1$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lir/nasim/W84$d;->c()Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/W84;->M(ILir/nasim/ir1$a;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lir/nasim/W84$f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lir/nasim/W84$f;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/W84$f;->a(Lir/nasim/W84$f;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lir/nasim/W84$f;->b()Lir/nasim/ir1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lir/nasim/W84;->O(ILir/nasim/ir1$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Lir/nasim/W84$k;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/W84;->D()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p1, Lir/nasim/W84$c;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lir/nasim/W84$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/W84$c;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Lir/nasim/W84;->L(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, Lir/nasim/W84$i;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lir/nasim/W84$i;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/W84$i;->a(Lir/nasim/W84$i;)Lir/nasim/AK4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lir/nasim/W84;->S(Lir/nasim/AK4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, Lir/nasim/W84$g;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/W84;->G()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v0, p1, Lir/nasim/W84$l;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lir/nasim/W84;->X()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    instance-of v0, p1, Lir/nasim/W84$j;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p1, Lir/nasim/W84$j;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/W84$j;->b(Lir/nasim/W84$j;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1}, Lir/nasim/W84$j;->c(Lir/nasim/W84$j;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1}, Lir/nasim/W84$j;->a(Lir/nasim/W84$j;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/W84;->T([BII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    instance-of v0, p1, Lir/nasim/W84$h;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p1, Lir/nasim/W84$h;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/W84$h;->a(Lir/nasim/W84$h;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, Lir/nasim/W84$h;->c(Lir/nasim/W84$h;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {p1}, Lir/nasim/W84$h;->b(Lir/nasim/W84$h;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/W84;->R([BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-super {p0, p1}, Lir/nasim/K6;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/W84;->x:Lir/nasim/Z6;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/W84;->y:Lir/nasim/Z6;

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/W84;->E()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lir/nasim/W84;->n:I

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/W84;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W84;->f:Lir/nasim/g74;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/b56;->D(Lir/nasim/g74;)Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/W84;->x:Lir/nasim/Z6;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/W84;->f:Lir/nasim/g74;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/AU5;->F(Lir/nasim/g74;)Lir/nasim/Z6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/W84;->y:Lir/nasim/Z6;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/W84;->F()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "ConnectionLog"

    .line 21
    .line 22
    const-string v1, "Going to check connection from Manager prestart"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/W84;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Manager"

    .line 36
    .line 37
    const-string v2, "manager crash:"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
