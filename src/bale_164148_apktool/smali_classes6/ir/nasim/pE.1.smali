.class public Lir/nasim/pE;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:J

.field private e:Lir/nasim/BC;

.field private f:Lir/nasim/sD;

.field private g:Lir/nasim/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;IJLir/nasim/BC;Lir/nasim/sD;Lir/nasim/QF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/pE;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lir/nasim/pE;->b:Ljava/lang/Integer;

    .line 4
    iput p3, p0, Lir/nasim/pE;->c:I

    .line 5
    iput-wide p4, p0, Lir/nasim/pE;->d:J

    .line 6
    iput-object p6, p0, Lir/nasim/pE;->e:Lir/nasim/BC;

    .line 7
    iput-object p7, p0, Lir/nasim/pE;->f:Lir/nasim/sD;

    .line 8
    iput-object p8, p0, Lir/nasim/pE;->g:Lir/nasim/QF;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pE;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Lir/nasim/QF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pE;->g:Lir/nasim/QF;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/pE;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pE;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/pE;->a:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/pE;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lir/nasim/pE;->c:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir/nasim/pE;->d:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lir/nasim/BC;->o([B)Lir/nasim/BC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/pE;->e:Lir/nasim/BC;

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lir/nasim/sD;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/sD;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lir/nasim/sD;

    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/pE;->f:Lir/nasim/sD;

    .line 67
    .line 68
    new-instance v0, Lir/nasim/QF;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/QF;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lir/nasim/QF;

    .line 80
    .line 81
    iput-object p1, p0, Lir/nasim/pE;->g:Lir/nasim/QF;

    .line 82
    .line 83
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pE;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/pE;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Lir/nasim/pE;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-wide v1, p0, Lir/nasim/pE;->d:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/pE;->e:Lir/nasim/BC;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0}, Lir/nasim/BC;->n()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/pE;->f:Lir/nasim/sD;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lir/nasim/pE;->g:Lir/nasim/QF;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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
    const-string v1, "struct QuotedMessage{"

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

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pE;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pE;->e:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/sD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pE;->f:Lir/nasim/sD;

    .line 2
    .line 3
    return-object v0
.end method
