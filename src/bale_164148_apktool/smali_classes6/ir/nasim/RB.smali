.class public Lir/nasim/RB;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lir/nasim/jD;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/QB;

.field private e:Lir/nasim/oz;

.field private f:Lir/nasim/OB;

.field private g:Lir/nasim/MB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iput-wide v0, p0, Lir/nasim/RB;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/jD;->l(I)Lir/nasim/jD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/RB;->b:Lir/nasim/jD;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/RB;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/QB;->l(I)Lir/nasim/QB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/QB;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lir/nasim/oz;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/oz;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/oz;

    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/RB;->e:Lir/nasim/oz;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/OB;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/OB;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lir/nasim/OB;

    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/RB;->f:Lir/nasim/OB;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/MB;

    .line 71
    .line 72
    invoke-direct {v0}, Lir/nasim/MB;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lir/nasim/MB;

    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/RB;->g:Lir/nasim/MB;

    .line 83
    .line 84
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/RB;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/RB;->b:Lir/nasim/jD;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Lir/nasim/jD;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/RB;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/QB;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0}, Lir/nasim/QB;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/RB;->e:Lir/nasim/oz;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lir/nasim/RB;->f:Lir/nasim/OB;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lir/nasim/RB;->g:Lir/nasim/MB;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 67
    .line 68
    .line 69
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
    const-string v1, "struct InternetBundleOrder{"

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
