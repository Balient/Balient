.class public Lir/nasim/Qe6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BD;

.field private b:J

.field private c:J

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/Qe6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qe6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Qe6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Qe6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf71a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BD;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/BD;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Qe6;->a:Lir/nasim/BD;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/Qe6;->b:J

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/Qe6;->c:J

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/Qe6;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Qe6;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Qe6;->a:Lir/nasim/BD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p0, Lir/nasim/Qe6;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-wide v1, p0, Lir/nasim/Qe6;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Qe6;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/Qe6;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rpc GetOTPTokenV2{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
