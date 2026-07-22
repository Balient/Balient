.class public Lir/nasim/SB;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/bB;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lir/nasim/ZA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/bB;IIILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/SB;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/SB;->b:Lir/nasim/bB;

    .line 4
    iput p3, p0, Lir/nasim/SB;->c:I

    .line 5
    iput p4, p0, Lir/nasim/SB;->d:I

    .line 6
    iput p5, p0, Lir/nasim/SB;->e:I

    .line 7
    iput-object p6, p0, Lir/nasim/SB;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lir/nasim/SB;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lir/nasim/SB;->h:Lir/nasim/ZA;

    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/SB;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/bB;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/bB;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/bB;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/SB;->b:Lir/nasim/bB;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/SB;->c:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/SB;->d:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/SB;->e:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/SB;->f:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/SB;->g:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lir/nasim/ZA;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/ZA;-><init>()V

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
    check-cast p1, Lir/nasim/ZA;

    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/SB;->h:Lir/nasim/ZA;

    .line 71
    .line 72
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SB;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/SB;->b:Lir/nasim/bB;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lir/nasim/SB;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lir/nasim/SB;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v1, p0, Lir/nasim/SB;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/SB;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/SB;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/SB;->h:Lir/nasim/ZA;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 70
    .line 71
    .line 72
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
    const-string v1, "struct Intro{"

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
