.class public Lir/nasim/qB;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Lir/nasim/oB;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/qB;->a:I

    .line 3
    iput-wide p2, p0, Lir/nasim/qB;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/qB;->c:Lir/nasim/oB;

    .line 5
    iput-object p5, p0, Lir/nasim/qB;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lir/nasim/qB;->e:Ljava/lang/String;

    .line 7
    iput p7, p0, Lir/nasim/qB;->f:I

    .line 8
    iput-object p8, p0, Lir/nasim/qB;->g:Ljava/lang/Integer;

    .line 9
    iput-object p9, p0, Lir/nasim/qB;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/oB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB;->c:Lir/nasim/oB;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qB;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/qB;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/qB;->a:I

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
    iput-wide v0, p0, Lir/nasim/qB;->b:J

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/oB;->l(I)Lir/nasim/oB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/qB;->c:Lir/nasim/oB;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/qB;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/qB;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lir/nasim/qB;->f:I

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lir/nasim/qB;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/qB;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/qB;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/qB;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/qB;->c:Lir/nasim/oB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0}, Lir/nasim/oB;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/qB;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/qB;->e:Ljava/lang/String;

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
    :cond_2
    const/4 v0, 0x6

    .line 42
    iget v1, p0, Lir/nasim/qB;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/qB;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lir/nasim/qB;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 70
    .line 71
    .line 72
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
    const-string v1, "struct GiftPacketMessage{"

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
    const v0, 0xf603

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qB;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qB;->a:I

    .line 2
    .line 3
    return v0
.end method
