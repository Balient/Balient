.class public Lir/nasim/eC;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lir/nasim/Oz;

.field private g:Lir/nasim/Oz;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZZLir/nasim/Oz;Lir/nasim/Oz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/eC;->a:I

    .line 3
    iput-boolean p2, p0, Lir/nasim/eC;->b:Z

    .line 4
    iput-boolean p3, p0, Lir/nasim/eC;->c:Z

    .line 5
    iput-boolean p4, p0, Lir/nasim/eC;->d:Z

    .line 6
    iput-boolean p5, p0, Lir/nasim/eC;->e:Z

    .line 7
    iput-object p6, p0, Lir/nasim/eC;->f:Lir/nasim/Oz;

    .line 8
    iput-object p7, p0, Lir/nasim/eC;->g:Lir/nasim/Oz;

    .line 9
    iput-boolean p8, p0, Lir/nasim/eC;->h:Z

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/Oz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eC;->g:Lir/nasim/Oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eC;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lir/nasim/Oz;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eC;->f:Lir/nasim/Oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eC;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eC;->d:Z

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
    iput v0, p0, Lir/nasim/eC;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lir/nasim/eC;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lir/nasim/eC;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lir/nasim/eC;->d:Z

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lir/nasim/eC;->e:Z

    .line 35
    .line 36
    new-instance v0, Lir/nasim/Oz;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/Oz;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/Oz;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/eC;->f:Lir/nasim/Oz;

    .line 49
    .line 50
    new-instance v0, Lir/nasim/Oz;

    .line 51
    .line 52
    invoke-direct {v0}, Lir/nasim/Oz;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/Oz;

    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/eC;->g:Lir/nasim/Oz;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lir/nasim/eC;->h:Z

    .line 71
    .line 72
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/eC;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lir/nasim/eC;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, Lir/nasim/eC;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v1, p0, Lir/nasim/eC;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lir/nasim/eC;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/eC;->f:Lir/nasim/Oz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/eC;->g:Lir/nasim/Oz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-boolean v1, p0, Lir/nasim/eC;->h:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 52
    .line 53
    .line 54
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
    const-string v1, "struct KeyboardButtonRequestChat{"

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

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eC;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eC;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/eC;->c:Z

    .line 2
    .line 3
    return v0
.end method
