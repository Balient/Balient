.class public Lir/nasim/tB;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/oB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Lir/nasim/oB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/tB;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/tB;->b:J

    .line 4
    iput-wide p5, p0, Lir/nasim/tB;->c:J

    .line 5
    iput-object p7, p0, Lir/nasim/tB;->d:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lir/nasim/tB;->e:Lir/nasim/oB;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tB;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/oB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tB;->e:Lir/nasim/oB;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tB;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/tB;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/tB;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/tB;->c:J

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/tB;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/oB;->l(I)Lir/nasim/oB;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/tB;->e:Lir/nasim/oB;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/tB;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/tB;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lir/nasim/tB;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tB;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tB;->e:Lir/nasim/oB;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0}, Lir/nasim/oB;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 43
    .line 44
    .line 45
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
    const-string v1, "struct GoldGiftPacketMessage{"

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

.method public u()I
    .locals 1

    .line 1
    const v0, 0xf605

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tB;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tB;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
