.class public Lir/nasim/ga8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ga8$a;
    }
.end annotation


# static fields
.field private static r:Ljava/util/Map;


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/m1;

.field private g:Lir/nasim/Ex6;

.field private h:Ljava/util/LinkedList;

.field private i:I

.field private j:Ljava/util/Date;

.field private k:I

.field private l:I

.field private m:F

.field private n:[J

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 7
    .line 8
    const v1, 0x17700

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 24
    .line 25
    const v1, 0x15888

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 41
    .line 42
    const v1, 0xfa00

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 58
    .line 59
    const v1, 0xbb80

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 75
    .line 76
    const v1, 0xac44

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v1, 0x7d00

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v1, 0x5dc0

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v1, 0x5622

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 140
    .line 141
    const/16 v1, 0x3e80

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 157
    .line 158
    const/16 v1, 0x2ee0

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 174
    .line 175
    const/16 v1, 0x2b11

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 191
    .line 192
    const/16 v1, 0x1f40

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lir/nasim/ga8;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lir/nasim/ga8;->c:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v1, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lir/nasim/ga8;->j:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v1, Lir/nasim/ga8;->m:F

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v1, Lir/nasim/ga8;->q:Z

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    iput-wide v4, v1, Lir/nasim/ga8;->a:J

    .line 48
    .line 49
    iput-boolean v2, v1, Lir/nasim/ga8;->p:Z

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/16 v5, 0x40

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    const-string v7, "mime"

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-nez v2, :cond_27

    .line 60
    .line 61
    const-string v2, "width"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lir/nasim/ga8;->l:I

    .line 68
    .line 69
    const-string v2, "height"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Lir/nasim/ga8;->k:I

    .line 76
    .line 77
    const v2, 0x15f90

    .line 78
    .line 79
    .line 80
    iput v2, v1, Lir/nasim/ga8;->i:I

    .line 81
    .line 82
    new-instance v2, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 88
    .line 89
    const-string v2, "vide"

    .line 90
    .line 91
    iput-object v2, v1, Lir/nasim/ga8;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/mA8;

    .line 94
    .line 95
    invoke-direct {v2}, Lir/nasim/mA8;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lir/nasim/ga8;->f:Lir/nasim/m1;

    .line 99
    .line 100
    new-instance v2, Lir/nasim/Ex6;

    .line 101
    .line 102
    invoke-direct {v2}, Lir/nasim/Ex6;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v7, "video/avc"

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v10, 0x18

    .line 118
    .line 119
    const-string v11, "csd-0"

    .line 120
    .line 121
    const-wide/high16 v12, 0x4052000000000000L    # 72.0

    .line 122
    .line 123
    const/4 v14, 0x3

    .line 124
    const/4 v9, 0x4

    .line 125
    if-eqz v7, :cond_1b

    .line 126
    .line 127
    new-instance v2, Lir/nasim/MF8;

    .line 128
    .line 129
    const-string v7, "avc1"

    .line 130
    .line 131
    invoke-direct {v2, v7}, Lir/nasim/MF8;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lir/nasim/C1;->p(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lir/nasim/MF8;->Q(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lir/nasim/MF8;->S(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v12, v13}, Lir/nasim/MF8;->V(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v12, v13}, Lir/nasim/MF8;->Y(D)V

    .line 147
    .line 148
    .line 149
    iget v7, v1, Lir/nasim/ga8;->l:I

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lir/nasim/MF8;->b0(I)V

    .line 152
    .line 153
    .line 154
    iget v7, v1, Lir/nasim/ga8;->k:I

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lir/nasim/MF8;->T(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lir/nasim/H00;

    .line 160
    .line 161
    invoke-direct {v7}, Lir/nasim/H00;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_0

    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    new-array v12, v12, [B

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v12, "csd-1"

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    new-array v13, v13, [B

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10}, Lir/nasim/H00;->x(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v11}, Lir/nasim/H00;->v(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    const-string v10, "level"

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const/16 v12, 0xd

    .line 233
    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    const/16 v15, 0x20

    .line 237
    .line 238
    if-eqz v11, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v10, v3, :cond_1

    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lir/nasim/H00;->o(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1
    if-ne v10, v15, :cond_2

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Lir/nasim/H00;->o(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    if-ne v10, v9, :cond_3

    .line 259
    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    if-ne v10, v13, :cond_4

    .line 268
    .line 269
    const/16 v4, 0xc

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    if-ne v10, v6, :cond_5

    .line 277
    .line 278
    invoke-virtual {v7, v12}, Lir/nasim/H00;->o(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    if-ne v10, v5, :cond_6

    .line 284
    .line 285
    const/16 v4, 0x15

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    const/16 v11, 0x80

    .line 293
    .line 294
    if-ne v10, v11, :cond_7

    .line 295
    .line 296
    const/16 v4, 0x16

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_7
    const/16 v11, 0x100

    .line 303
    .line 304
    if-ne v10, v11, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7, v14}, Lir/nasim/H00;->o(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_8
    const/16 v11, 0x200

    .line 311
    .line 312
    if-ne v10, v11, :cond_9

    .line 313
    .line 314
    const/16 v4, 0x1f

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    const/16 v11, 0x400

    .line 321
    .line 322
    if-ne v10, v11, :cond_a

    .line 323
    .line 324
    invoke-virtual {v7, v15}, Lir/nasim/H00;->o(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_a
    const/16 v11, 0x800

    .line 329
    .line 330
    if-ne v10, v11, :cond_b

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Lir/nasim/H00;->o(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_b
    const/16 v11, 0x1000

    .line 337
    .line 338
    if-ne v10, v11, :cond_c

    .line 339
    .line 340
    const/16 v4, 0x29

    .line 341
    .line 342
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_c
    const/16 v11, 0x2000

    .line 347
    .line 348
    if-ne v10, v11, :cond_d

    .line 349
    .line 350
    const/16 v4, 0x2a

    .line 351
    .line 352
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_d
    const/16 v11, 0x4000

    .line 357
    .line 358
    if-ne v10, v11, :cond_e

    .line 359
    .line 360
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_e
    const v4, 0x8000

    .line 365
    .line 366
    .line 367
    if-ne v10, v4, :cond_f

    .line 368
    .line 369
    const/16 v4, 0x33

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_f
    const/high16 v4, 0x10000

    .line 376
    .line 377
    if-ne v10, v4, :cond_10

    .line 378
    .line 379
    const/16 v4, 0x34

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_10
    if-ne v10, v8, :cond_12

    .line 386
    .line 387
    const/16 v4, 0x1b

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Lir/nasim/H00;->o(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_11
    invoke-virtual {v7, v12}, Lir/nasim/H00;->o(I)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_0
    const-string v4, "profile"

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/16 v11, 0x64

    .line 403
    .line 404
    if-eqz v10, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v3, :cond_13

    .line 411
    .line 412
    const/16 v0, 0x42

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Lir/nasim/H00;->p(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_13
    if-ne v0, v8, :cond_14

    .line 419
    .line 420
    const/16 v0, 0x4d

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Lir/nasim/H00;->p(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_14
    if-ne v0, v9, :cond_15

    .line 427
    .line 428
    const/16 v0, 0x58

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Lir/nasim/H00;->p(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_15
    if-ne v0, v13, :cond_16

    .line 435
    .line 436
    invoke-virtual {v7, v11}, Lir/nasim/H00;->p(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_16
    if-ne v0, v6, :cond_17

    .line 441
    .line 442
    const/16 v0, 0x6e

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Lir/nasim/H00;->p(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_17
    if-ne v0, v15, :cond_18

    .line 449
    .line 450
    const/16 v0, 0x7a

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Lir/nasim/H00;->p(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_18
    if-ne v0, v5, :cond_19

    .line 457
    .line 458
    const/16 v0, 0xf4

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Lir/nasim/H00;->p(I)V

    .line 461
    .line 462
    .line 463
    :cond_19
    :goto_1
    const/4 v0, -0x1

    .line 464
    goto :goto_2

    .line 465
    :cond_1a
    invoke-virtual {v7, v11}, Lir/nasim/H00;->p(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :goto_2
    invoke-virtual {v7, v0}, Lir/nasim/H00;->r(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lir/nasim/H00;->q(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Lir/nasim/H00;->s(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v3}, Lir/nasim/H00;->t(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v14}, Lir/nasim/H00;->u(I)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v7, v0}, Lir/nasim/H00;->w(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_1b
    const-string v4, "video/mp4v"

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1c

    .line 505
    .line 506
    new-instance v0, Lir/nasim/MF8;

    .line 507
    .line 508
    const-string v2, "mp4v"

    .line 509
    .line 510
    invoke-direct {v0, v2}, Lir/nasim/MF8;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lir/nasim/C1;->p(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v10}, Lir/nasim/MF8;->Q(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lir/nasim/MF8;->S(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v12, v13}, Lir/nasim/MF8;->V(D)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v12, v13}, Lir/nasim/MF8;->Y(D)V

    .line 526
    .line 527
    .line 528
    iget v2, v1, Lir/nasim/ga8;->l:I

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lir/nasim/MF8;->b0(I)V

    .line 531
    .line 532
    .line 533
    iget v2, v1, Lir/nasim/ga8;->k:I

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lir/nasim/MF8;->T(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_1c
    const-string v4, "video/hevc"

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_2b

    .line 552
    .line 553
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_2b

    .line 558
    .line 559
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v4, -0x1

    .line 569
    const/4 v5, -0x1

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, -0x1

    .line 572
    :goto_3
    array-length v8, v0

    .line 573
    if-ge v2, v8, :cond_22

    .line 574
    .line 575
    if-ne v6, v14, :cond_1f

    .line 576
    .line 577
    aget-byte v8, v0, v2

    .line 578
    .line 579
    if-ne v8, v3, :cond_1f

    .line 580
    .line 581
    const/4 v8, -0x1

    .line 582
    if-ne v7, v8, :cond_1d

    .line 583
    .line 584
    add-int/lit8 v7, v2, -0x3

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_1d
    if-ne v4, v8, :cond_1e

    .line 588
    .line 589
    add-int/lit8 v4, v2, -0x3

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_1e
    if-ne v5, v8, :cond_20

    .line 593
    .line 594
    add-int/lit8 v5, v2, -0x3

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_1f
    const/4 v8, -0x1

    .line 598
    :cond_20
    :goto_4
    aget-byte v10, v0, v2

    .line 599
    .line 600
    if-nez v10, :cond_21

    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_21
    const/4 v6, 0x0

    .line 606
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_22
    add-int/lit8 v2, v4, -0x4

    .line 610
    .line 611
    new-array v2, v2, [B

    .line 612
    .line 613
    sub-int v3, v5, v4

    .line 614
    .line 615
    sub-int/2addr v3, v9

    .line 616
    new-array v3, v3, [B

    .line 617
    .line 618
    array-length v6, v0

    .line 619
    sub-int/2addr v6, v5

    .line 620
    sub-int/2addr v6, v9

    .line 621
    new-array v6, v6, [B

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_6
    array-length v8, v0

    .line 625
    if-ge v7, v8, :cond_26

    .line 626
    .line 627
    if-ge v7, v4, :cond_23

    .line 628
    .line 629
    add-int/lit8 v8, v7, -0x4

    .line 630
    .line 631
    if-ltz v8, :cond_25

    .line 632
    .line 633
    aget-byte v10, v0, v7

    .line 634
    .line 635
    aput-byte v10, v2, v8

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_23
    if-ge v7, v5, :cond_24

    .line 639
    .line 640
    sub-int v8, v7, v4

    .line 641
    .line 642
    sub-int/2addr v8, v9

    .line 643
    if-ltz v8, :cond_25

    .line 644
    .line 645
    aget-byte v10, v0, v7

    .line 646
    .line 647
    aput-byte v10, v3, v8

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_24
    sub-int v8, v7, v5

    .line 651
    .line 652
    sub-int/2addr v8, v9

    .line 653
    if-ltz v8, :cond_25

    .line 654
    .line 655
    aget-byte v10, v0, v7

    .line 656
    .line 657
    aput-byte v10, v6, v8

    .line 658
    .line 659
    :cond_25
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_26
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    filled-new-array {v0, v2, v3}, [Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lir/nasim/zf3;->e(Ljava/util/List;)Lir/nasim/MF8;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget v2, v1, Lir/nasim/ga8;->l:I

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lir/nasim/MF8;->b0(I)V

    .line 689
    .line 690
    .line 691
    iget v2, v1, Lir/nasim/ga8;->k:I

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lir/nasim/MF8;->T(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    .line 711
    iput v2, v1, Lir/nasim/ga8;->m:F

    .line 712
    .line 713
    const-string v2, "sample-rate"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    iput v9, v1, Lir/nasim/ga8;->i:I

    .line 720
    .line 721
    const-string v9, "soun"

    .line 722
    .line 723
    iput-object v9, v1, Lir/nasim/ga8;->e:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v9, Lir/nasim/nf7;

    .line 726
    .line 727
    invoke-direct {v9}, Lir/nasim/nf7;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v9, v1, Lir/nasim/ga8;->f:Lir/nasim/m1;

    .line 731
    .line 732
    new-instance v9, Lir/nasim/Ex6;

    .line 733
    .line 734
    invoke-direct {v9}, Lir/nasim/Ex6;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v9, v1, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 738
    .line 739
    new-instance v9, Lir/nasim/cU;

    .line 740
    .line 741
    const-string v10, "mp4a"

    .line 742
    .line 743
    invoke-direct {v9, v10}, Lir/nasim/cU;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v10, "channel-count"

    .line 747
    .line 748
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    invoke-virtual {v9, v10}, Lir/nasim/cU;->v(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-long v10, v2

    .line 760
    invoke-virtual {v9, v10, v11}, Lir/nasim/cU;->G(J)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v3}, Lir/nasim/C1;->p(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v6}, Lir/nasim/cU;->M(I)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lir/nasim/ei2;

    .line 770
    .line 771
    invoke-direct {v2}, Lir/nasim/ei2;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lir/nasim/di2;

    .line 775
    .line 776
    invoke-direct {v3}, Lir/nasim/di2;-><init>()V

    .line 777
    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-virtual {v3, v6}, Lir/nasim/di2;->i(I)V

    .line 781
    .line 782
    .line 783
    new-instance v6, Lir/nasim/zu6;

    .line 784
    .line 785
    invoke-direct {v6}, Lir/nasim/zu6;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v8}, Lir/nasim/zu6;->h(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v6}, Lir/nasim/di2;->j(Lir/nasim/zu6;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_28

    .line 799
    .line 800
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    goto :goto_8

    .line 805
    :cond_28
    const-string v6, "audio/mp4-latm"

    .line 806
    .line 807
    :goto_8
    new-instance v7, Lir/nasim/kQ1;

    .line 808
    .line 809
    invoke-direct {v7}, Lir/nasim/kQ1;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v10, "audio/mpeg"

    .line 813
    .line 814
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_29

    .line 819
    .line 820
    const/16 v5, 0x69

    .line 821
    .line 822
    invoke-virtual {v7, v5}, Lir/nasim/kQ1;->l(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_29
    invoke-virtual {v7, v5}, Lir/nasim/kQ1;->l(I)V

    .line 827
    .line 828
    .line 829
    :goto_9
    invoke-virtual {v7, v4}, Lir/nasim/kQ1;->m(I)V

    .line 830
    .line 831
    .line 832
    const/16 v4, 0x600

    .line 833
    .line 834
    invoke-virtual {v7, v4}, Lir/nasim/kQ1;->j(I)V

    .line 835
    .line 836
    .line 837
    const-string v4, "max-bitrate"

    .line 838
    .line 839
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    int-to-long v4, v0

    .line 850
    invoke-virtual {v7, v4, v5}, Lir/nasim/kQ1;->k(J)V

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_2a
    const-wide/32 v4, 0x17700

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v4, v5}, Lir/nasim/kQ1;->k(J)V

    .line 858
    .line 859
    .line 860
    :goto_a
    iget v0, v1, Lir/nasim/ga8;->i:I

    .line 861
    .line 862
    int-to-long v4, v0

    .line 863
    invoke-virtual {v7, v4, v5}, Lir/nasim/kQ1;->i(J)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lir/nasim/dU;

    .line 867
    .line 868
    invoke-direct {v0}, Lir/nasim/dU;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v8}, Lir/nasim/dU;->p(I)V

    .line 872
    .line 873
    .line 874
    sget-object v4, Lir/nasim/ga8;->r:Ljava/util/Map;

    .line 875
    .line 876
    invoke-virtual {v9}, Lir/nasim/cU;->t()J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    long-to-int v5, v5

    .line 881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v0, v4}, Lir/nasim/dU;->r(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9}, Lir/nasim/cU;->r()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v0, v4}, Lir/nasim/dU;->q(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v0}, Lir/nasim/kQ1;->h(Lir/nasim/dU;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v7}, Lir/nasim/di2;->h(Lir/nasim/kQ1;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lir/nasim/di2;->f()Ljava/nio/ByteBuffer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v2, v0}, Lir/nasim/M0;->u(Ljava/nio/ByteBuffer;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v2}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 922
    .line 923
    invoke-virtual {v0, v9}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V

    .line 924
    .line 925
    .line 926
    :cond_2b
    :goto_b
    return-void
.end method

.method public static synthetic a(Lir/nasim/ga8$a;Lir/nasim/ga8$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ga8;->s(Lir/nasim/ga8$a;Lir/nasim/ga8$a;)I

    move-result p0

    return p0
.end method

.method private static synthetic s(Lir/nasim/ga8$a;Lir/nasim/ga8$a;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public b(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/ga8;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lir/nasim/ga8;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/Dx6;

    .line 16
    .line 17
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-direct {v2, p1, p2, v3, v4}, Lir/nasim/Dx6;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/ga8;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p2, Lir/nasim/ga8$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    iget p3, p0, Lir/nasim/ga8;->i:I

    .line 56
    .line 57
    int-to-long v3, p3

    .line 58
    mul-long/2addr v1, v3

    .line 59
    const-wide/32 v3, 0x7a120

    .line 60
    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    const-wide/32 v3, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v1, v3

    .line 67
    invoke-direct {p2, v0, v1, v2}, Lir/nasim/ga8$a;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->j:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ga8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ga8;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/ga8;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/ga8;->n:[J

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    aget-wide v3, v2, v3

    .line 9
    .line 10
    sub-long/2addr v0, v3

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x7a120

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget v2, p0, Lir/nasim/ga8;->i:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public h()Lir/nasim/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->f:Lir/nasim/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/Ex6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->g:Lir/nasim/Ex6;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->n:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/ga8;->h:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    aput-wide v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ga8;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ga8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ga8;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ga8;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ga8;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lir/nasim/ea8;

    .line 13
    .line 14
    invoke-direct {v3}, Lir/nasim/ea8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v2, v2, [J

    .line 27
    .line 28
    iput-object v2, v0, Lir/nasim/ga8;->n:[J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide v8, v2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    iget-object v11, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v7, v11, :cond_3

    .line 48
    .line 49
    iget-object v11, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lir/nasim/ga8$a;

    .line 56
    .line 57
    invoke-static {v11}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-long/2addr v13, v8

    .line 62
    invoke-static {v11}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v15, v0, Lir/nasim/ga8;->n:[J

    .line 67
    .line 68
    invoke-static {v11}, Lir/nasim/ga8$a;->b(Lir/nasim/ga8$a;)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    aput-wide v13, v15, v16

    .line 73
    .line 74
    invoke-static {v11}, Lir/nasim/ga8$a;->b(Lir/nasim/ga8$a;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move/from16 v16, v7

    .line 79
    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    iget-wide v6, v0, Lir/nasim/ga8;->c:J

    .line 83
    .line 84
    add-long/2addr v6, v13

    .line 85
    iput-wide v6, v0, Lir/nasim/ga8;->c:J

    .line 86
    .line 87
    :cond_0
    cmp-long v6, v13, v2

    .line 88
    .line 89
    if-lez v6, :cond_1

    .line 90
    .line 91
    const-wide/32 v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    cmp-long v6, v13, v6

    .line 95
    .line 96
    if-gez v6, :cond_1

    .line 97
    .line 98
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_1
    invoke-static {v11}, Lir/nasim/ga8$a;->b(Lir/nasim/ga8$a;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move/from16 v7, v16

    .line 107
    .line 108
    if-eq v6, v7, :cond_2

    .line 109
    .line 110
    move v10, v12

    .line 111
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v0, Lir/nasim/ga8;->n:[J

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-wide v4, v2, v3

    .line 121
    .line 122
    iget-wide v6, v0, Lir/nasim/ga8;->c:J

    .line 123
    .line 124
    add-long/2addr v6, v4

    .line 125
    iput-wide v6, v0, Lir/nasim/ga8;->c:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v12, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lir/nasim/ga8$a;

    .line 140
    .line 141
    iget-object v4, v0, Lir/nasim/ga8;->n:[J

    .line 142
    .line 143
    aget-wide v5, v4, v12

    .line 144
    .line 145
    add-int/lit8 v4, v12, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lir/nasim/ga8$a;

    .line 152
    .line 153
    invoke-static {v4}, Lir/nasim/ga8$a;->a(Lir/nasim/ga8$a;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    add-long/2addr v5, v7

    .line 158
    invoke-static {v2, v5, v6}, Lir/nasim/ga8$a;->d(Lir/nasim/ga8$a;J)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-eqz v10, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-array v1, v1, [I

    .line 173
    .line 174
    iput-object v1, v0, Lir/nasim/ga8;->d:[I

    .line 175
    .line 176
    move v6, v3

    .line 177
    :goto_2
    iget-object v1, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v6, v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v0, Lir/nasim/ga8;->o:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lir/nasim/ga8$a;

    .line 192
    .line 193
    iget-object v2, v0, Lir/nasim/ga8;->d:[I

    .line 194
    .line 195
    invoke-static {v1}, Lir/nasim/ga8$a;->b(Lir/nasim/ga8$a;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1}, Lir/nasim/ga8$a;->c(Lir/nasim/ga8$a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v1}, Lir/nasim/ga8$a;->a(Lir/nasim/ga8$a;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    sub-long/2addr v4, v7

    .line 208
    long-to-int v1, v4

    .line 209
    aput v1, v2, v3

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method
