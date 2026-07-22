.class public Lir/nasim/v37;
.super Lir/nasim/l1;
.source "SourceFile"


# static fields
.field private static final synthetic o:Lir/nasim/pv3$a;

.field private static final synthetic p:Lir/nasim/pv3$a;


# instance fields
.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/v37;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "smhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/l1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/Lp2;

    .line 2
    .line 3
    const-string v0, "SoundMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/v37;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/Lp2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "float"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getBalance"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

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
    const/16 v1, 0x24

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
    sput-object v0, Lir/nasim/v37;->o:Lir/nasim/pv3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "java.lang.String"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "toString"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

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
    const/16 v1, 0x3a

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/v37;->p:Lir/nasim/pv3$a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Fs3;->e(Ljava/nio/ByteBuffer;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/v37;->n:F

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Fs3;->h(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/v37;->n:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->c(Ljava/nio/ByteBuffer;D)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/Gs3;->e(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/v37;->p:Lir/nasim/pv3$a;

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
    const-string v1, "SoundMediaHeaderBox[balance="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/v37;->u()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public u()F
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/v37;->o:Lir/nasim/pv3$a;

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
    iget v0, p0, Lir/nasim/v37;->n:F

    .line 15
    .line 16
    return v0
.end method
