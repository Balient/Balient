.class public abstract Lir/nasim/M0;
.super Lir/nasim/Q0;
.source "SourceFile"


# static fields
.field private static p:Ljava/util/logging/Logger;

.field private static final synthetic q:Lir/nasim/XB3$a;

.field private static final synthetic r:Lir/nasim/XB3$a;

.field private static final synthetic s:Lir/nasim/XB3$a;

.field private static final synthetic t:Lir/nasim/XB3$a;

.field private static final synthetic u:Lir/nasim/XB3$a;


# instance fields
.field protected n:Lir/nasim/Hf0;

.field protected o:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/M0;->n()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/M0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/M0;->p:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Q0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/fv2;

    .line 2
    .line 3
    const-string v0, "AbstractDescriptorBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/M0;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/fv2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.nio.ByteBuffer"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getData"

    .line 17
    .line 18
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/M0;->q:Lir/nasim/XB3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "getDescriptor"

    .line 46
    .line 47
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x3a

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/M0;->r:Lir/nasim/XB3$a;

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
    const-string v2, "getDescriptorAsString"

    .line 73
    .line 74
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x3e

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/M0;->s:Lir/nasim/XB3$a;

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
    const-string v2, "setDescriptor"

    .line 100
    .line 101
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 102
    .line 103
    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    .line 104
    .line 105
    const-string v5, "descriptor"

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x42

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/M0;->t:Lir/nasim/XB3$a;

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
    const-string v2, "setData"

    .line 127
    .line 128
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    .line 129
    .line 130
    const-string v4, "java.nio.ByteBuffer"

    .line 131
    .line 132
    const-string v5, "data"

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x46

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lir/nasim/M0;->u:Lir/nasim/XB3$a;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "Error parsing ObjectDescriptor"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1, p1}, Lir/nasim/KW4;->a(ILjava/nio/ByteBuffer;)Lir/nasim/Hf0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/M0;->n:Lir/nasim/Hf0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v1, Lir/nasim/M0;->p:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v1, Lir/nasim/M0;->p:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public u(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/M0;->u:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/fv2;->d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/M0;->o:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method
