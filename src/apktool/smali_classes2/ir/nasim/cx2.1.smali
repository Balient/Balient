.class public Lir/nasim/cx2;
.super Lir/nasim/B0;
.source "SourceFile"


# static fields
.field private static final synthetic m:Lir/nasim/pv3$a;

.field private static final synthetic n:Lir/nasim/pv3$a;

.field private static final synthetic o:Lir/nasim/pv3$a;

.field private static final synthetic p:Lir/nasim/pv3$a;

.field private static final synthetic q:Lir/nasim/pv3$a;

.field private static final synthetic r:Lir/nasim/pv3$a;


# instance fields
.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/cx2;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/B0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cx2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lir/nasim/cx2;->k:J

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/cx2;->l:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/Lp2;

    .line 2
    .line 3
    const-string v0, "FileTypeBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/cx2;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/Lp2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.lang.String"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getMajorBrand"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

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
    const/16 v1, 0x55

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
    sput-object v0, Lir/nasim/cx2;->m:Lir/nasim/pv3$a;

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
    const-string v2, "setMajorBrand"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 48
    .line 49
    const-string v4, "java.lang.String"

    .line 50
    .line 51
    const-string v5, "majorBrand"

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
    const/16 v1, 0x5e

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/cx2;->n:Lir/nasim/pv3$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "void"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "setMinorVersion"

    .line 73
    .line 74
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 75
    .line 76
    const-string v4, "long"

    .line 77
    .line 78
    const-string v5, "minorVersion"

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
    const/16 v1, 0x67

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/cx2;->o:Lir/nasim/pv3$a;

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
    const-string v2, "getMinorVersion"

    .line 100
    .line 101
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

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
    const/16 v1, 0x71

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/cx2;->p:Lir/nasim/pv3$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "java.util.List"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "getCompatibleBrands"

    .line 127
    .line 128
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

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
    const/16 v1, 0x7a

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lir/nasim/cx2;->q:Lir/nasim/pv3$a;

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
    const-string v2, "setCompatibleBrands"

    .line 154
    .line 155
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 156
    .line 157
    const-string v4, "java.util.List"

    .line 158
    .line 159
    const-string v5, "compatibleBrands"

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
    const/16 v1, 0x7e

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lir/nasim/cx2;->r:Lir/nasim/pv3$a;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/Fs3;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/cx2;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/cx2;->k:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/cx2;->l:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lir/nasim/cx2;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/Fs3;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cx2;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Es3;->l(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lir/nasim/cx2;->k:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/cx2;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/Es3;->l(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cx2;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cx2;->m:Lir/nasim/pv3$a;

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
    iget-object v0, p0, Lir/nasim/cx2;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cx2;->p:Lir/nasim/pv3$a;

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
    iget-wide v0, p0, Lir/nasim/cx2;->k:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileTypeBox["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "majorBrand="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/cx2;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "minorVersion="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/cx2;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/cx2;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "compatibleBrand="

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
