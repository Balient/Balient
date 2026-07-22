.class public Lir/nasim/sF;
.super Lir/nasim/YE;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Long;

.field private c:Lir/nasim/Fz;

.field private d:Ljava/lang/Boolean;

.field private e:Lir/nasim/vC;

.field private f:Lir/nasim/Ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/YE;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Lir/nasim/Fz;Ljava/lang/Boolean;Lir/nasim/vC;Lir/nasim/Ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YE;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/sF;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/sF;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lir/nasim/sF;->c:Lir/nasim/Fz;

    .line 5
    iput-object p4, p0, Lir/nasim/sF;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lir/nasim/sF;->e:Lir/nasim/vC;

    .line 7
    iput-object p6, p0, Lir/nasim/sF;->f:Lir/nasim/Ez;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sF;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sF;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sF;->d:Ljava/lang/Boolean;

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
    iput v0, p0, Lir/nasim/sF;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/sF;->b:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lir/nasim/Fz;->l(I)Lir/nasim/Fz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/sF;->c:Lir/nasim/Fz;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/sF;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/vC;

    .line 42
    .line 43
    invoke-direct {v0}, Lir/nasim/vC;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/vC;

    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/sF;->e:Lir/nasim/vC;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/Ez;

    .line 56
    .line 57
    invoke-direct {v0}, Lir/nasim/Ez;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lir/nasim/Ez;

    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/sF;->f:Lir/nasim/Ez;

    .line 69
    .line 70
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/sF;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/sF;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/sF;->c:Lir/nasim/Fz;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0}, Lir/nasim/Fz;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/sF;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/sF;->e:Lir/nasim/vC;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lir/nasim/sF;->f:Lir/nasim/Ez;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 64
    .line 65
    .line 66
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
    const-string v1, "struct ServiceExPhoneCall{"

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
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public v()Lir/nasim/Ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sF;->f:Lir/nasim/Ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/Fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sF;->c:Lir/nasim/Fz;

    .line 2
    .line 3
    return-object v0
.end method
