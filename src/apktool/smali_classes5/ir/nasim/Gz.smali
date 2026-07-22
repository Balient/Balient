.class public Lir/nasim/Gz;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BC;

.field private b:I

.field private c:J

.field private d:Lir/nasim/Xz;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/BC;IJLir/nasim/Xz;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Gz;->a:Lir/nasim/BC;

    .line 3
    iput p2, p0, Lir/nasim/Gz;->b:I

    .line 4
    iput-wide p3, p0, Lir/nasim/Gz;->c:J

    .line 5
    iput-object p5, p0, Lir/nasim/Gz;->d:Lir/nasim/Xz;

    .line 6
    iput-object p6, p0, Lir/nasim/Gz;->e:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lir/nasim/Gz;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Gz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BC;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->k(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/BC;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Gz;->a:Lir/nasim/BC;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/Gz;->b:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/Gz;->c:J

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Xz;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/Xz;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/Xz;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/Gz;->d:Lir/nasim/Xz;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/Gz;->e:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/Gz;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gz;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gz;->a:Lir/nasim/BC;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lir/nasim/Gz;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-wide v1, p0, Lir/nasim/Gz;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Gz;->d:Lir/nasim/Xz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/Gz;->e:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/Gz;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public t()Lir/nasim/Xz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gz;->d:Lir/nasim/Xz;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "struct DialogShort{"

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

.method public u()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gz;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gz;->a:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gz;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
