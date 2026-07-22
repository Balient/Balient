.class public final Lir/nasim/qC8$b;
.super Lir/nasim/qC8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/livekit/android/room/Room;

.field private final b:Lir/nasim/zC8;

.field private final c:Lir/nasim/fa8$g;

.field private final d:Lir/nasim/xD1;

.field private final e:Z

.field private final f:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/fa8$g;Lir/nasim/xD1;Z)V
    .locals 1

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/qC8;-><init>(Lir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/qC8$b;->a:Lio/livekit/android/room/Room;

    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/qC8$b;->b:Lir/nasim/zC8;

    .line 28
    .line 29
    iput-object p3, p0, Lir/nasim/qC8$b;->c:Lir/nasim/fa8$g;

    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/qC8$b;->d:Lir/nasim/xD1;

    .line 32
    .line 33
    iput-boolean p5, p0, Lir/nasim/qC8$b;->e:Z

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/qC8$b;->f:Lir/nasim/bG4;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qC8$b;->i(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qC8$b;->h(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/qC8$b;Lio/livekit/android/room/Room;Lir/nasim/zC8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/qC8$b;->j(Lir/nasim/qC8$b;Lio/livekit/android/room/Room;Lir/nasim/zC8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lir/nasim/aG4;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Lz4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lir/nasim/aG4;)Lir/nasim/qC6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qC6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isMirrorState$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qC8$b;->e(Lir/nasim/Di7;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x43340000    # 180.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1, p0}, Lir/nasim/l43;->w(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final i(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isMirrorState$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qC8$b;->e(Lir/nasim/Di7;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x43340000    # 180.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1, p0}, Lir/nasim/l43;->w(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final j(Lir/nasim/qC8$b;Lio/livekit/android/room/Room;Lir/nasim/zC8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp4_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$room"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$videoTrack"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/qC8$b;->d(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/qC8$b;)Lio/livekit/android/room/Room;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qC8$b;->a:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/qC8$b;)Lir/nasim/zC8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qC8$b;->b:Lir/nasim/zC8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/qC8$b;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qC8$b;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4d56fdbc

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    :goto_4
    iget-object v2, p0, Lir/nasim/qC8$b;->f:Lir/nasim/bG4;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v2, v3, p3, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v6, -0x6027fd3e

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v6, v8, :cond_a

    .line 111
    .line 112
    iget-boolean v6, p0, Lir/nasim/qC8$b;->e:Z

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 118
    .line 119
    invoke-static {v5, v3, v4, v8, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v6, p0, Lir/nasim/qC8$b;->c:Lir/nasim/fa8$g;

    .line 125
    .line 126
    sget-object v9, Lir/nasim/fa8$g;->e:Lir/nasim/fa8$g;

    .line 127
    .line 128
    if-ne v6, v9, :cond_9

    .line 129
    .line 130
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 131
    .line 132
    invoke-static {v5, v3, v4, v8, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v4, v6, v5, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_5
    invoke-static {v4, v3, v1, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {p3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v6, Lir/nasim/aG4;

    .line 152
    .line 153
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 154
    .line 155
    .line 156
    const v4, -0x6027bb34

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v4, v5, :cond_d

    .line 171
    .line 172
    iget-boolean v4, p0, Lir/nasim/qC8$b;->e:Z

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    sget-object v4, Lir/nasim/qC6;->a:Lir/nasim/qC6;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    iget-object v4, p0, Lir/nasim/qC8$b;->c:Lir/nasim/fa8$g;

    .line 180
    .line 181
    sget-object v5, Lir/nasim/fa8$g;->e:Lir/nasim/fa8$g;

    .line 182
    .line 183
    if-ne v4, v5, :cond_c

    .line 184
    .line 185
    sget-object v4, Lir/nasim/qC6;->a:Lir/nasim/qC6;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    sget-object v4, Lir/nasim/qC6;->b:Lir/nasim/qC6;

    .line 189
    .line 190
    :goto_6
    invoke-static {v4, v3, v1, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v4, Lir/nasim/aG4;

    .line 198
    .line 199
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lir/nasim/wF0;->r9()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const v1, 0x5b381aa5

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 217
    .line 218
    const v3, -0x60276471

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v5, v3, :cond_f

    .line 239
    .line 240
    :cond_e
    new-instance v5, Lir/nasim/rC8;

    .line 241
    .line 242
    invoke-direct {v5, v2}, Lir/nasim/rC8;-><init>(Lir/nasim/Di7;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v5, Lir/nasim/KS2;

    .line 249
    .line 250
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6}, Lir/nasim/qC8$b;->f(Lir/nasim/aG4;)Lir/nasim/Lz4;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v4}, Lir/nasim/qC8$b;->g(Lir/nasim/aG4;)Lir/nasim/qC6;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    and-int/lit8 v7, v0, 0x7e

    .line 270
    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v1, p1

    .line 275
    move-object v2, p2

    .line 276
    move-object v6, p3

    .line 277
    invoke-static/range {v1 .. v8}, Lir/nasim/jP4;->i(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Lz4;ZLir/nasim/qC6;Lir/nasim/Qo1;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    const v1, 0x5b3fb768

    .line 285
    .line 286
    .line 287
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 291
    .line 292
    const v3, -0x602725f1

    .line 293
    .line 294
    .line 295
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v5, v3, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v5, Lir/nasim/sC8;

    .line 315
    .line 316
    invoke-direct {v5, v2}, Lir/nasim/sC8;-><init>(Lir/nasim/Di7;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    check-cast v5, Lir/nasim/KS2;

    .line 323
    .line 324
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v5}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6}, Lir/nasim/qC8$b;->f(Lir/nasim/aG4;)Lir/nasim/Lz4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v4}, Lir/nasim/qC8$b;->g(Lir/nasim/aG4;)Lir/nasim/qC6;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    and-int/lit8 v7, v0, 0x7e

    .line 344
    .line 345
    const/16 v8, 0x8

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    move-object v1, p1

    .line 349
    move-object v2, p2

    .line 350
    move-object v6, p3

    .line 351
    invoke-static/range {v1 .. v8}, Lir/nasim/NB8;->i(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Lz4;ZLir/nasim/qC6;Lir/nasim/Qo1;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    if-eqz p3, :cond_13

    .line 362
    .line 363
    new-instance v0, Lir/nasim/tC8;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/tC8;-><init>(Lir/nasim/qC8$b;Lio/livekit/android/room/Room;Lir/nasim/zC8;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    return-void
.end method

.method public n()Lir/nasim/YS2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qC8$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/qC8$b$a;-><init>(Lir/nasim/qC8$b;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x1be543f4

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final o(Lir/nasim/bG4;)V
    .locals 7

    .line 1
    const-string v0, "mirrorFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/qC8$b;->d:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/qC8$b$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/qC8$b$b;-><init>(Lir/nasim/bG4;Lir/nasim/qC8$b;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
