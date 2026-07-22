.class public Lir/nasim/iA;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lir/nasim/jA;

.field private h:Lir/nasim/JA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLir/nasim/jA;Lir/nasim/JA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/iA;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/iA;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lir/nasim/iA;->c:J

    .line 5
    iput-object p6, p0, Lir/nasim/iA;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lir/nasim/iA;->e:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lir/nasim/iA;->f:J

    .line 8
    iput-object p10, p0, Lir/nasim/iA;->g:Lir/nasim/jA;

    .line 9
    iput-object p11, p0, Lir/nasim/iA;->h:Lir/nasim/JA;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/iA;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Lir/nasim/JA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iA;->h:Lir/nasim/JA;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/iA;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Lir/nasim/jA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iA;->g:Lir/nasim/jA;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iA;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/iA;->a:J

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
    iput-wide v0, p0, Lir/nasim/iA;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/iA;->b:Ljava/lang/String;

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
    iput-wide v0, p0, Lir/nasim/iA;->c:J

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
    iput-object v0, p0, Lir/nasim/iA;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/iA;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lir/nasim/iA;->f:J

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/jA;->l(I)Lir/nasim/jA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/iA;->g:Lir/nasim/jA;

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lir/nasim/JA;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/JA;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lir/nasim/JA;

    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/iA;->h:Lir/nasim/JA;

    .line 71
    .line 72
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/iA;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/iA;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-wide v1, p0, Lir/nasim/iA;->c:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/iA;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/iA;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-wide v1, p0, Lir/nasim/iA;->f:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/iA;->g:Lir/nasim/jA;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {v0}, Lir/nasim/jA;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lir/nasim/iA;->h:Lir/nasim/JA;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 80
    .line 81
    .line 82
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
    const-string v1, "struct CrowdFundingMessage{"

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
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iA;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iA;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
