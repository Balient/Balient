.class public Lir/nasim/Wn6;
.super Lir/nasim/Q0;
.source "SourceFile"


# static fields
.field private static final synthetic q:Lir/nasim/pv3$a;

.field private static final synthetic r:Lir/nasim/pv3$a;

.field private static final synthetic s:Lir/nasim/pv3$a;

.field private static final synthetic t:Lir/nasim/pv3$a;

.field private static final synthetic u:Lir/nasim/pv3$a;

.field private static final synthetic v:Lir/nasim/pv3$a;

.field private static final synthetic w:Lir/nasim/pv3$a;


# instance fields
.field private n:J

.field private o:[J

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Wn6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stsz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Q0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Wn6;->o:[J

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/Lp2;

    .line 2
    .line 3
    const-string v0, "SampleSizeBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/Wn6;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/Lp2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "long"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getSampleSize"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/Wn6;->q:Lir/nasim/pv3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setSampleSize"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 48
    .line 49
    const-string v4, "long"

    .line 50
    .line 51
    const-string v5, "sampleSize"

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/Wn6;->r:Lir/nasim/pv3$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "long"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "getSampleSizeAtIndex"

    .line 73
    .line 74
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 75
    .line 76
    const-string v4, "int"

    .line 77
    .line 78
    const-string v5, "index"

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x3b

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/Wn6;->s:Lir/nasim/pv3$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "long"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "getSampleCount"

    .line 100
    .line 101
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x43

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/Wn6;->t:Lir/nasim/pv3$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "[J"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "getSampleSizes"

    .line 127
    .line 128
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x4c

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lir/nasim/Wn6;->u:Lir/nasim/pv3$a;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const-string v7, "void"

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    const-string v2, "setSampleSizes"

    .line 154
    .line 155
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 156
    .line 157
    const-string v4, "[J"

    .line 158
    .line 159
    const-string v5, "sampleSizes"

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x50

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lir/nasim/Wn6;->v:Lir/nasim/pv3$a;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    const-string v7, "java.lang.String"

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    const-string v2, "toString"

    .line 181
    .line 182
    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x77

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lir/nasim/Wn6;->w:Lir/nasim/pv3$a;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lir/nasim/Wn6;->n:J

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/cQ0;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/Wn6;->p:I

    .line 19
    .line 20
    iget-wide v1, p0, Lir/nasim/Wn6;->n:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Wn6;->o:[J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, Lir/nasim/Wn6;->p:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lir/nasim/Wn6;->o:[J

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aput-wide v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/nasim/Wn6;->n:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/Wn6;->n:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Wn6;->o:[J

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Wn6;->o:[J

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget-wide v3, v0, v2

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lir/nasim/Wn6;->p:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method protected c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/Wn6;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Wn6;->o:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Wn6;->w:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SampleSizeBox[sampleSize="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Wn6;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ";sampleCount="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Wn6;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public u()J
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Wn6;->t:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/Wn6;->n:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/Wn6;->p:I

    .line 23
    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/Wn6;->o:[J

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    goto :goto_0
.end method

.method public v()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Wn6;->q:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/Wn6;->n:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public w([J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Wn6;->v:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Wn6;->o:[J

    .line 15
    .line 16
    return-void
.end method
