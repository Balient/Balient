.class public Lir/nasim/mD;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/iD;

.field private c:Lir/nasim/qD;

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lir/nasim/MB;


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
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/mD;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lir/nasim/iD;->l(I)Lir/nasim/iD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/mD;->b:Lir/nasim/iD;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/qD;->l(I)Lir/nasim/qD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/mD;->c:Lir/nasim/qD;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lir/nasim/mD;->d:I

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lir/nasim/mD;->e:J

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/mD;->f:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lir/nasim/mD;->g:J

    .line 62
    .line 63
    new-instance v0, Lir/nasim/MB;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/MB;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/MB;

    .line 75
    .line 76
    iput-object p1, p0, Lir/nasim/mD;->h:Lir/nasim/MB;

    .line 77
    .line 78
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mD;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/mD;->b:Lir/nasim/iD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Lir/nasim/iD;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mD;->c:Lir/nasim/qD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0}, Lir/nasim/qD;->b()I

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
    const/4 v0, 0x4

    .line 34
    iget v1, p0, Lir/nasim/mD;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iget-wide v1, p0, Lir/nasim/mD;->e:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/mD;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-wide v1, p0, Lir/nasim/mD;->g:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/mD;->h:Lir/nasim/MB;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 78
    .line 79
    .line 80
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
    const-string v1, "struct Order{"

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
