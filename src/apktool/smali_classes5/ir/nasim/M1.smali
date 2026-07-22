.class public abstract Lir/nasim/M1;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M1$a;,
        Lir/nasim/M1$b;,
        Lir/nasim/M1$c;
    }
.end annotation


# static fields
.field private static final r:Lir/nasim/M1$a;

.field public static final s:I

.field private static final t:J


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private n:J

.field private final o:Lir/nasim/eH3;

.field private final p:Ljava/util/HashMap;

.field private final q:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/M1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/M1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/M1;->r:Lir/nasim/M1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/M1;->s:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    sget-object v1, Lir/nasim/ec2;->g:Lir/nasim/ec2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lir/nasim/Yb2;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lir/nasim/M1;->t:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/C1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/C1;-><init>(Lir/nasim/M1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/M1;->o:Lir/nasim/eH3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/M1;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/D1;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/D1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/M1;->q:Lir/nasim/eH3;

    .line 39
    .line 40
    return-void
.end method

.method private static final A0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Ld5;JLir/nasim/GJ5;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$toPeer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/GK5;

    .line 22
    .line 23
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getDefaultInstance(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "/bale.messaging.v2.Messaging/ForwardMessages"

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lir/nasim/I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p3, p4}, Lir/nasim/I1;-><init>(Lir/nasim/M1;Lir/nasim/Ld5;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lir/nasim/J1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3, p4}, Lir/nasim/J1;-><init>(Lir/nasim/M1;Lir/nasim/Ld5;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p5}, Lir/nasim/DJ5;->i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final B0(Lir/nasim/M1;Lir/nasim/Ld5;JLai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$toPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getExtMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lir/nasim/M1;->w0(Ljava/util/Map;)Lir/nasim/EB;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    move-object v7, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lir/nasim/M1;->Q0(Lir/nasim/Ld5;JJLir/nasim/EB;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final C0(Lir/nasim/M1;Lir/nasim/Ld5;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$toPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Sender"

    .line 12
    .line 13
    const-string v1, "forwardAlbumMessage"

    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p4, Lir/nasim/HI6$k;

    .line 23
    .line 24
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/HI6$k;-><init>(Lir/nasim/Ld5;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final E0(Lir/nasim/zf4;Lir/nasim/zf4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lir/nasim/lq3;->k(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final F0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final G0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/zf4;

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-direct {v9, v12, v0}, Lir/nasim/M1;->v0(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Lir/nasim/M1;->S0(Lir/nasim/uN5;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lir/nasim/M1;->a1(Lir/nasim/M1;Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/DJ5;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v12, p2

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "success(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v11, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/zf4;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    move v3, v2

    .line 149
    :goto_2
    if-ge v3, v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move v3, v2

    .line 175
    :goto_3
    const/4 v8, 0x1

    .line 176
    if-ge v3, v1, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v9, v4, v8, v4}, Lir/nasim/M1;->u0(Lir/nasim/M1;Ljava/lang/Long;ILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v11, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lir/nasim/zf4;

    .line 217
    .line 218
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    add-int/lit8 v17, v2, 0x1

    .line 241
    .line 242
    if-gez v2, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 245
    .line 246
    .line 247
    :cond_7
    move-object v6, v0

    .line 248
    check-cast v6, Lir/nasim/zf4;

    .line 249
    .line 250
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lir/nasim/m0;

    .line 276
    .line 277
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    check-cast v20, Lir/nasim/uN5;

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-wide v1, v3

    .line 288
    move-wide/from16 v3, v18

    .line 289
    .line 290
    move-object/from16 v18, v7

    .line 291
    .line 292
    move-object/from16 v7, v20

    .line 293
    .line 294
    move v9, v8

    .line 295
    move-object/from16 v8, p1

    .line 296
    .line 297
    invoke-direct/range {v0 .. v8}, Lir/nasim/M1;->n0(JJLir/nasim/m0;Lir/nasim/zf4;Lir/nasim/uN5;Lir/nasim/Ld5;)V

    .line 298
    .line 299
    .line 300
    move v8, v9

    .line 301
    move/from16 v2, v17

    .line 302
    .line 303
    move-object/from16 v7, v18

    .line 304
    .line 305
    move-object/from16 v9, p0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    move v9, v8

    .line 309
    invoke-virtual/range {p0 .. p0}, Lir/nasim/M1;->Y0()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-object v4, v13

    .line 320
    move-object v5, v14

    .line 321
    invoke-direct/range {v0 .. v5}, Lir/nasim/M1;->o0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    new-instance v0, Ljava/lang/Exception;

    .line 328
    .line 329
    const-string v1, "Failed to build forward request."

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "failure(...)"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_9
    new-instance v6, Lir/nasim/DJ5;

    .line 345
    .line 346
    new-instance v7, Lir/nasim/E1;

    .line 347
    .line 348
    move-object v0, v7

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object v3, v14

    .line 352
    move-object v4, v11

    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lir/nasim/E1;-><init>(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v9, v7}, Lir/nasim/DJ5;-><init>(ZLir/nasim/FJ5;)V

    .line 359
    .line 360
    .line 361
    return-object v6
.end method

.method private static final H0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/GJ5;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$newRids"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$messages"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$toPeer"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resolver"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/GK5;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getDefaultInstance(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/bale.messaging.v2.Messaging/ForwardMessages"

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/Ks4;->N(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/G1;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0, p3, p4}, Lir/nasim/G1;-><init>(Ljava/util/List;Lir/nasim/M1;Ljava/util/List;Lir/nasim/Ld5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lir/nasim/H1;

    .line 63
    .line 64
    invoke-direct {p3, p2, p0, p4}, Lir/nasim/H1;-><init>(Ljava/util/List;Lir/nasim/M1;Lir/nasim/Ld5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p5}, Lir/nasim/DJ5;->i0(Lir/nasim/GJ5;)Lir/nasim/DJ5;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final I0(Ljava/util/List;Lir/nasim/M1;Ljava/util/List;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "$newRids"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$messages"

    .line 18
    .line 19
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$toPeer"

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    invoke-static {v9, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v11, v0, 0x1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getExtMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lir/nasim/M1;->w0(Ljava/util/Map;)Lir/nasim/EB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lir/nasim/zf4;

    .line 82
    .line 83
    new-instance v4, Lir/nasim/EB;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    invoke-direct/range {v12 .. v18}, Lir/nasim/EB;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    move-object v6, v4

    .line 100
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-long v0, v1

    .line 112
    sub-long/2addr v4, v0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lir/nasim/M1;->Q0(Lir/nasim/Ld5;JJLir/nasim/EB;)V

    .line 118
    .line 119
    .line 120
    move v0, v11

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method private static final J0(Ljava/util/List;Lir/nasim/M1;Lir/nasim/Ld5;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "$newRids"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$toPeer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Sender"

    .line 17
    .line 18
    const-string v1, "forwardSingleMessages"

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v2, Lir/nasim/HI6$k;

    .line 50
    .line 51
    invoke-direct {v2, p2, v0, v1}, Lir/nasim/HI6$k;-><init>(Lir/nasim/Ld5;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private final P0(Lir/nasim/Ld5;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/FY2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final Q0(Lir/nasim/Ld5;JJLir/nasim/EB;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lir/nasim/HI6$l;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-wide/from16 v4, p2

    .line 13
    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lir/nasim/HI6$l;-><init>(Lir/nasim/Ld5;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v8}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/e88;

    .line 23
    .line 24
    const/16 v17, 0x10

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-wide/from16 v11, p2

    .line 34
    .line 35
    move-wide/from16 v13, p4

    .line 36
    .line 37
    move-object/from16 v15, p6

    .line 38
    .line 39
    invoke-direct/range {v9 .. v18}, Lir/nasim/e88;-><init>(Lir/nasim/Ld5;JJLir/nasim/EB;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lir/nasim/Pj6;->D(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v1, p4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lir/nasim/M1;->T0(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final V0(Lir/nasim/M1;)Lir/nasim/nf5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "migration_version"

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x37

    .line 19
    .line 20
    const-string v2, "Sender"

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "sender_pending_v2"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lir/nasim/nf5;->n([B)Lir/nasim/nf5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "fromBytes(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "readingPendingMessages"

    .line 48
    .line 49
    invoke-static {v2, v0, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "ignoring the pending messages"

    .line 57
    .line 58
    invoke-static {v2, v0, p0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance p0, Lir/nasim/nf5;

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/nf5;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic X0(Lir/nasim/M1;Lir/nasim/Ld5;Lir/nasim/m0;Lir/nasim/GB;JLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v6, p6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lir/nasim/M1;->W0(Lir/nasim/Ld5;Lir/nasim/m0;Lir/nasim/GB;JLjava/lang/Long;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: performSendAlbumContent"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic a1(Lir/nasim/M1;Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/M1;->Z0(Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: send"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d0(Lir/nasim/zf4;Lir/nasim/zf4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M1;->E0(Lir/nasim/zf4;Lir/nasim/zf4;)I

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Ld5;JLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/M1;->A0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Ld5;JLir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic f0(Ljava/util/List;Lir/nasim/M1;Ljava/util/List;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/M1;->I0(Ljava/util/List;Lir/nasim/M1;Ljava/util/List;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)V

    return-void
.end method

.method public static synthetic g0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M1;->F0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic h0(Ljava/util/List;Lir/nasim/M1;Lir/nasim/Ld5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/M1;->J0(Ljava/util/List;Lir/nasim/M1;Lir/nasim/Ld5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i0(Lir/nasim/M1;Lir/nasim/Ld5;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/M1;->C0(Lir/nasim/M1;Lir/nasim/Ld5;JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/M1;->H0(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic k0()Lir/nasim/xw2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/M1;->x0()Lir/nasim/xw2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0(Lir/nasim/M1;)Lir/nasim/nf5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/M1;->V0(Lir/nasim/M1;)Lir/nasim/nf5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lir/nasim/M1;Lir/nasim/Ld5;JLai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/M1;->B0(Lir/nasim/M1;Lir/nasim/Ld5;JLai/bale/proto/Misc$ResponseSeqDate;)V

    return-void
.end method

.method private final n0(JJLir/nasim/m0;Lir/nasim/zf4;Lir/nasim/uN5;Lir/nasim/Ld5;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    new-instance v15, Lir/nasim/zf4;

    .line 14
    .line 15
    move-object v1, v15

    .line 16
    iget-object v8, v0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v8}, Lir/nasim/Jt4;->h0()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sget-object v9, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual/range {p6 .. p6}, Lir/nasim/zf4;->K()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const v25, 0x7fe00

    .line 33
    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 p3, v15

    .line 41
    .line 42
    move-wide/from16 v15, v16

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    invoke-direct/range {v1 .. v26}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lir/nasim/GB;

    .line 64
    .line 65
    invoke-virtual/range {p7 .. p7}, Lir/nasim/uN5;->x()Lir/nasim/Ld5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 72
    .line 73
    invoke-virtual/range {p7 .. p7}, Lir/nasim/uN5;->x()Lir/nasim/Ld5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lir/nasim/Jt4;->m(Lir/nasim/Ld5;)Lir/nasim/sC;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    move-object/from16 v28, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lir/nasim/uN5;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v29

    .line 90
    invoke-virtual/range {p7 .. p7}, Lir/nasim/uN5;->t()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v31

    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    move-object/from16 v27, v9

    .line 103
    .line 104
    invoke-direct/range {v27 .. v33}, Lir/nasim/GB;-><init>(Lir/nasim/sC;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/PE;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lir/nasim/mf5;

    .line 116
    .line 117
    new-instance v3, Lir/nasim/Vz;

    .line 118
    .line 119
    invoke-direct {v3}, Lir/nasim/Vz;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v13, 0x40

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v4, v2

    .line 132
    move-object/from16 v5, p8

    .line 133
    .line 134
    move-wide/from16 v6, p1

    .line 135
    .line 136
    move-object/from16 v11, p3

    .line 137
    .line 138
    invoke-direct/range {v4 .. v14}, Lir/nasim/mf5;-><init>(Lir/nasim/Ld5;JLir/nasim/m0;Lir/nasim/GB;Lir/nasim/gR7;Lir/nasim/zf4;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v2, p8

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lir/nasim/Pj6;->y(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final o0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/M1;->q0(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/M1;->p0(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->G(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, v0, v1}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->F(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x0

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, p4, 0x1

    .line 65
    .line 66
    if-gez p4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v0, Lir/nasim/s75;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v6, v7}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->C(J)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageOutReference;->newBuilder()Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4, v2, v3}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->F(J)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4, v5}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, p1}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->C(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 141
    .line 142
    invoke-virtual {p2, p4}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->B(Lai/bale/proto/MessagingStruct$MessageOutReference;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 143
    .line 144
    .line 145
    move p4, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    .line 152
    .line 153
    return-object p1
.end method

.method private final p0(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/Gb8;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/Gb8;->t0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lir/nasim/We5;->f:Lir/nasim/We5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lir/nasim/We5;->c:Lir/nasim/We5;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/Gb8;->getAccessHash()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v4, p1

    .line 99
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lir/nasim/FY2;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    sget-object v1, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v1, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Unknown peer: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private final s0(JLjava/util/List;)Lir/nasim/zf4;
    .locals 27

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/M1$e;

    .line 8
    .line 9
    invoke-direct {v3}, Lir/nasim/M1$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Lir/nasim/zf4;

    .line 22
    .line 23
    new-instance v26, Lir/nasim/zf4;

    .line 24
    .line 25
    move-object/from16 v0, v26

    .line 26
    .line 27
    invoke-virtual {v11}, Lir/nasim/zf4;->e0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v11}, Lir/nasim/zf4;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v11}, Lir/nasim/zf4;->c0()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v11}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v12, Lir/nasim/rl;

    .line 44
    .line 45
    move-object v9, v12

    .line 46
    invoke-direct {v12, v10}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const v24, 0x7fec0

    .line 54
    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 80
    .line 81
    .line 82
    return-object v26
.end method

.method public static synthetic u0(Lir/nasim/M1;Ljava/lang/Long;ILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/M1;->t0(Ljava/lang/Long;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createPendingDate"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final v0(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/uN5;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/uN5;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v1}, Lir/nasim/uN5;->x()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 43
    .line 44
    invoke-virtual {v7}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-interface {v7, v8, v9}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lir/nasim/FY2;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/uN5;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Lir/nasim/uN5;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v6, p1

    .line 87
    .line 88
    :goto_0
    move-wide v8, v2

    .line 89
    move-wide v12, v4

    .line 90
    move-object v15, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v15, p1

    .line 93
    .line 94
    move-wide v8, v2

    .line 95
    move-wide v12, v4

    .line 96
    :goto_1
    new-instance v2, Lir/nasim/uN5;

    .line 97
    .line 98
    invoke-direct {v0, v15}, Lir/nasim/M1;->P0(Lir/nasim/Ld5;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Lir/nasim/uN5;->C()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v1}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    invoke-direct/range {v7 .. v17}, Lir/nasim/uN5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Ld5;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v2, Lir/nasim/uN5;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    invoke-direct/range {p0 .. p1}, Lir/nasim/M1;->P0(Lir/nasim/Ld5;)I

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->c0()I

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    const/16 v27, 0x1

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v26, p1

    .line 148
    .line 149
    invoke-direct/range {v18 .. v28}, Lir/nasim/uN5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Ld5;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2
.end method

.method private final w0(Ljava/util/Map;)Lir/nasim/EB;
    .locals 9

    .line 1
    const-string v0, "previous_message_rid"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v0, "previous_message_date"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v1, Lir/nasim/EB;

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, Lir/nasim/EB;-><init>(JJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, "Sender"

    .line 41
    .line 42
    const-string v0, "extractPreviousMessageId() returned null"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method private static final x0()Lir/nasim/xw2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/Iv2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Iv2;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/Iv2;->T()Lir/nasim/xw2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final z0(Lir/nasim/Ld5;Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;
    .locals 39

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lir/nasim/rl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v11, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lir/nasim/zf4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/zf4;->a0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lir/nasim/zf4;->L()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lir/nasim/zf4;

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    invoke-direct {v9, v10, v3}, Lir/nasim/M1;->v0(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    iget-object v3, v9, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/Jt4;->h0()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v33

    .line 131
    const v37, 0x3beb6

    .line 132
    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v19, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-wide/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    invoke-static/range {v14 .. v38}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v6, Lir/nasim/rl;

    .line 171
    .line 172
    invoke-direct {v6, v1}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lir/nasim/zf4;

    .line 205
    .line 206
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-static {v9, v0, v15, v0}, Lir/nasim/M1;->u0(Lir/nasim/M1;Ljava/lang/Long;ILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    move-object/from16 v7, p3

    .line 225
    .line 226
    invoke-direct {v9, v10, v7}, Lir/nasim/M1;->v0(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/uN5;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v9, v8}, Lir/nasim/M1;->S0(Lir/nasim/uN5;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v1, v6

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lir/nasim/M1;->c1(Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/uc7;Lir/nasim/gR7;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/16 v7, 0x10

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object v2, v6

    .line 255
    move-object v6, v10

    .line 256
    invoke-static/range {v0 .. v8}, Lir/nasim/M1;->X0(Lir/nasim/M1;Lir/nasim/Ld5;Lir/nasim/m0;Lir/nasim/GB;JLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/DJ5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_3
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-wide v1, v12

    .line 264
    move-object v5, v6

    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    move-object v7, v8

    .line 268
    move-object/from16 v8, p1

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, Lir/nasim/M1;->n0(JJLir/nasim/m0;Lir/nasim/zf4;Lir/nasim/uN5;Lir/nasim/Ld5;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lir/nasim/M1;->Y0()V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object v4, v11

    .line 285
    move-object v5, v14

    .line 286
    invoke-direct/range {v0 .. v5}, Lir/nasim/M1;->o0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_4

    .line 291
    .line 292
    new-instance v0, Ljava/lang/Exception;

    .line 293
    .line 294
    const-string v1, "Failed to build album forward request."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "failure(...)"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_4
    new-instance v6, Lir/nasim/DJ5;

    .line 310
    .line 311
    new-instance v7, Lir/nasim/F1;

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v3, p1

    .line 317
    .line 318
    move-wide v4, v12

    .line 319
    invoke-direct/range {v0 .. v5}, Lir/nasim/F1;-><init>(Lir/nasim/M1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Ld5;J)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v15, v7}, Lir/nasim/DJ5;-><init>(ZLir/nasim/FJ5;)V

    .line 323
    .line 324
    .line 325
    return-object v6
.end method


# virtual methods
.method protected final D0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "toPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/K1;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/K1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir/nasim/L1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lir/nasim/L1;-><init>(Lir/nasim/cN2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lir/nasim/zf4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/zf4;->i0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3, v1}, Lir/nasim/M1;->s0(JLjava/util/List;)Lir/nasim/zf4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "iterator(...)"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "next(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lir/nasim/zf4;

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v3, v3, Lir/nasim/rl;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    move-object v3, p3

    .line 178
    check-cast v3, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    new-instance v3, Lir/nasim/M1$c;

    .line 187
    .line 188
    invoke-direct {v3, p2, p1, p3}, Lir/nasim/M1$c;-><init>(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lir/nasim/M1;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v3, Lir/nasim/M1$b;

    .line 204
    .line 205
    invoke-direct {v3, p2, p1, v2}, Lir/nasim/M1$b;-><init>(Lir/nasim/Ld5;Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lir/nasim/M1;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v0, Lir/nasim/M1$c;

    .line 221
    .line 222
    invoke-direct {v0, p2, p1, p3}, Lir/nasim/M1$c;-><init>(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lir/nasim/M1;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 233
    .line 234
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "success(...)"

    .line 239
    .line 240
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lir/nasim/DJ5;

    .line 258
    .line 259
    new-instance v0, Lir/nasim/DJ5;

    .line 260
    .line 261
    new-instance v1, Lir/nasim/M1$f;

    .line 262
    .line 263
    invoke-direct {v1, p1, p3}, Lir/nasim/M1$f;-><init>(Lir/nasim/DJ5;Lir/nasim/DJ5;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    return-void
.end method

.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/M1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/M1$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/M1$b;->c()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/M1$b;->b()Lir/nasim/Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/M1$b;->a()Lir/nasim/zf4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/M1;->z0(Lir/nasim/Ld5;Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/M1$c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lir/nasim/M1$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/M1$c;->c()Lir/nasim/Ld5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/M1$c;->a()Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lir/nasim/M1$c;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/M1;->G0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "onAsk(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method protected final K0()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M1;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final L0(Lir/nasim/Ld5;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getPendingMessages(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lir/nasim/mf5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/mf5;->C()Lir/nasim/Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/mf5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/mf5;->F()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object p1
.end method

.method protected final M0(J)Lir/nasim/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/M1;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, Lir/nasim/M1;->y0(J)Lir/nasim/mf5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lir/nasim/mf5;->z()Lir/nasim/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lir/nasim/rl;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v0, Lir/nasim/rl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lir/nasim/zf4;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/zf4;->a0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v3, v3, p1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_1
    check-cast v2, Lir/nasim/zf4;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :cond_5
    :goto_2
    return-object v1
.end method

.method protected final N0()Lir/nasim/xw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M1;->q:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xw2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final O0()Lir/nasim/nf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M1;->o:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nf5;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final R0(ILir/nasim/Ld5;I)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Jt4;->h0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/Jt4;->h0()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p3, p2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method protected final S0(Lir/nasim/uN5;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/uN5;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/uN5;->x()Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/uN5;->C()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/M1;->R0(ILir/nasim/Ld5;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected final T0(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_sent_message_event_date"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-long v2, p1, v4

    .line 18
    .line 19
    sget-wide v4, Lir/nasim/M1;->t:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected final U0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/mf5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/mf5;->C()Lir/nasim/Ld5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/mf5;->F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lir/nasim/Ld5;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {v3, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lir/nasim/HI6$i;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Lir/nasim/HI6$i;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "PendingMessages with rids("

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ") detected to be deleted in peer("

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")."

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v3, "Sender"

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    return-void
.end method

.method public abstract W0(Lir/nasim/Ld5;Lir/nasim/m0;Lir/nasim/GB;JLjava/lang/Long;)Lir/nasim/DJ5;
.end method

.method protected abstract Y0()V
.end method

.method public abstract Z0(Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/DJ5;
.end method

.method protected abstract b1(Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/uc7;JLir/nasim/gR7;)J
.end method

.method protected final c1(Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/uc7;Lir/nasim/gR7;)J
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Lir/nasim/M1;->b1(Lir/nasim/m0;Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/uc7;JLir/nasim/gR7;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final q0(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 6

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v4, p1

    .line 34
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/Gb8;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lir/nasim/Gb8;->getAccessHash()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/M1;->m:Lir/nasim/Jt4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v4, p1

    .line 95
    invoke-interface {v1, v4, v5}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lir/nasim/FY2;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->F(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Unknown peer: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method protected final r0(J)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/M1$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/M1$d;-><init>(Lir/nasim/M1;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final t0(Ljava/lang/Long;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lir/nasim/M1;->n:J

    .line 13
    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    :cond_1
    iput-wide v0, p0, Lir/nasim/M1;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method protected final y0(J)Lir/nasim/mf5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPendingMessages(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/mf5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/mf5;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lir/nasim/mf5;

    .line 42
    .line 43
    return-object v1
.end method
