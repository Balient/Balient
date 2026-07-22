.class public Lir/nasim/yj7;
.super Lir/nasim/S61;
.source "SourceFile"


# static fields
.field private static final synthetic p:Lir/nasim/XB3$a;

.field private static final synthetic q:Lir/nasim/XB3$a;


# instance fields
.field private o:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/yj7;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stco"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/S61;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/yj7;->o:[J

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/fv2;

    .line 2
    .line 3
    const-string v0, "StaticChunkOffsetBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/yj7;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/fv2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "[J"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getChunkOffsets"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

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
    const/16 v1, 0x27

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
    sput-object v0, Lir/nasim/yj7;->p:Lir/nasim/XB3$a;

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
    const-string v2, "setChunkOffsets"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 48
    .line 49
    const-string v4, "[J"

    .line 50
    .line 51
    const-string v5, "chunkOffsets"

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
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/yj7;->q:Lir/nasim/XB3$a;

    .line 65
    .line 66
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
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lir/nasim/zT0;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/yj7;->o:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lir/nasim/yj7;->o:[J

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yj7;->o:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/yj7;->o:[J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    aget-wide v3, v0, v2

    .line 19
    .line 20
    invoke-static {p1, v3, v4}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yj7;->o:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public u()[J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yj7;->p:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/fv2;->c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

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
    iget-object v0, p0, Lir/nasim/yj7;->o:[J

    .line 15
    .line 16
    return-object v0
.end method

.method public v([J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yj7;->q:Lir/nasim/XB3$a;

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
    iput-object p1, p0, Lir/nasim/yj7;->o:[J

    .line 15
    .line 16
    return-void
.end method
