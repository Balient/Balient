.class public Lir/nasim/n24;
.super Lir/nasim/p0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/q24;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/n24;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/n24;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/n24;->f:Ljava/lang/String;

    .line 5
    iput p4, p0, Lir/nasim/n24;->c:I

    .line 6
    iput-object p5, p0, Lir/nasim/n24;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/n24;->e:Lir/nasim/q24;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n24;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n24;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n24;->c:I

    .line 2
    .line 3
    return v0
.end method

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
    iput-object v0, p0, Lir/nasim/n24;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/n24;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/n24;->c:I

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
    iput-object v0, p0, Lir/nasim/n24;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lir/nasim/q24;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lir/nasim/q24;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lir/nasim/n24;->e:Lir/nasim/q24;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/n24;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/n24;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/n24;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lir/nasim/n24;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lir/nasim/n24;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/n24;->e:Lir/nasim/q24;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x6

    .line 34
    iget-object v1, p0, Lir/nasim/n24;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public u()Lir/nasim/q24;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n24;->e:Lir/nasim/q24;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n24;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n24;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
