.class public Lir/nasim/Mm8;
.super Lir/nasim/l1;
.source "SourceFile"


# static fields
.field private static final synthetic p:Lir/nasim/pv3$a;

.field private static final synthetic q:Lir/nasim/pv3$a;

.field private static final synthetic r:Lir/nasim/pv3$a;

.field private static final synthetic s:Lir/nasim/pv3$a;

.field private static final synthetic t:Lir/nasim/pv3$a;


# instance fields
.field private n:I

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Mm8;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "vmhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/l1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lir/nasim/Mm8;->n:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Mm8;->o:[I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/Q0;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/Lp2;

    .line 2
    .line 3
    const-string v0, "VideoMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/Mm8;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/Lp2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "int"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getGraphicsmode"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

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
    const/16 v1, 0x27

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
    sput-object v0, Lir/nasim/Mm8;->p:Lir/nasim/pv3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "[I"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "getOpcolor"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, ""

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
    const/16 v1, 0x2b

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/Mm8;->q:Lir/nasim/pv3$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "java.lang.String"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "toString"

    .line 73
    .line 74
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, ""

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
    const/16 v1, 0x47

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/Mm8;->r:Lir/nasim/pv3$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "void"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "setOpcolor"

    .line 100
    .line 101
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 102
    .line 103
    const-string v4, "[I"

    .line 104
    .line 105
    const-string v5, "opcolor"

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
    const/16 v1, 0x4b

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/Mm8;->s:Lir/nasim/pv3$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "void"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "setGraphicsmode"

    .line 127
    .line 128
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 129
    .line 130
    const-string v4, "int"

    .line 131
    .line 132
    const-string v5, "graphicsmode"

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
    const/16 v1, 0x4f

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lir/nasim/Mm8;->t:Lir/nasim/pv3$a;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Fs3;->h(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/Mm8;->n:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/Mm8;->o:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lir/nasim/Mm8;->o:[I

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Fs3;->h(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Mm8;->n:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Gs3;->e(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Mm8;->o:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aget v3, v0, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lir/nasim/Gs3;->e(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Mm8;->r:Lir/nasim/pv3$a;

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
    const-string v1, "VideoMediaHeaderBox[graphicsmode="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Mm8;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ";opcolor0="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Mm8;->v()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";opcolor1="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Mm8;->v()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ";opcolor2="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/Mm8;->v()[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Mm8;->p:Lir/nasim/pv3$a;

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
    iget v0, p0, Lir/nasim/Mm8;->n:I

    .line 15
    .line 16
    return v0
.end method

.method public v()[I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Mm8;->q:Lir/nasim/pv3$a;

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
    iget-object v0, p0, Lir/nasim/Mm8;->o:[I

    .line 15
    .line 16
    return-object v0
.end method
