.class public Lir/nasim/Uy;
.super Lir/nasim/zy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lir/nasim/rD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zy;-><init>()V

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
    iput-object v0, p0, Lir/nasim/Uy;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/Uy;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Uy;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/Uy;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/Uy;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/Uy;->f:I

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/Uy;->g:I

    .line 50
    .line 51
    new-instance v0, Lir/nasim/rD;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/rD;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lir/nasim/rD;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/Uy;->h:Lir/nasim/rD;

    .line 65
    .line 66
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uy;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Uy;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Uy;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Uy;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Uy;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget v1, p0, Lir/nasim/Uy;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget v1, p0, Lir/nasim/Uy;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/Uy;->h:Lir/nasim/rD;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 91
    .line 92
    .line 93
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
    const-string v1, "struct BaleChannelAd{"

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
    const/4 v0, 0x6

    .line 2
    return v0
.end method
