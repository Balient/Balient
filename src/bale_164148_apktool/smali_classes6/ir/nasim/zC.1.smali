.class public Lir/nasim/zC;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private g:Lir/nasim/GD;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/zC;->a:I

    .line 3
    iput p2, p0, Lir/nasim/zC;->b:I

    .line 4
    iput-wide p3, p0, Lir/nasim/zC;->c:J

    .line 5
    iput-object p5, p0, Lir/nasim/zC;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lir/nasim/zC;->e:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lir/nasim/zC;->f:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lir/nasim/zC;->g:Lir/nasim/GD;

    .line 9
    iput-object p9, p0, Lir/nasim/zC;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zC;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zC;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zC;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zC;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zC;->b:I

    .line 2
    .line 3
    return v0
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
    iput v0, p0, Lir/nasim/zC;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/zC;->b:I

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
    iput-wide v0, p0, Lir/nasim/zC;->c:J

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/zC;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/zC;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/zC;->f:Ljava/lang/Long;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/GD;

    .line 56
    .line 57
    invoke-direct {v0}, Lir/nasim/GD;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/GD;

    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/zC;->g:Lir/nasim/GD;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lir/nasim/zC;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/zC;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/zC;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lir/nasim/zC;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/zC;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/zC;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/zC;->f:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/zC;->g:Lir/nasim/GD;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/zC;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

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
    const-string v1, "struct Member{"

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

.method public u()Lir/nasim/GD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zC;->g:Lir/nasim/GD;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zC;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zC;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
