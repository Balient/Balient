.class public Lir/nasim/FW2;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/FW2;->a:Z

    .line 3
    iput v0, p0, Lir/nasim/FW2;->b:I

    .line 4
    iput v0, p0, Lir/nasim/FW2;->c:I

    .line 5
    iput v0, p0, Lir/nasim/FW2;->d:I

    .line 6
    iput v0, p0, Lir/nasim/FW2;->e:I

    .line 7
    iput v0, p0, Lir/nasim/FW2;->f:I

    .line 8
    iput v0, p0, Lir/nasim/FW2;->g:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/FW2;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/FW2;->a:Z

    .line 12
    iput v0, p0, Lir/nasim/FW2;->b:I

    .line 13
    iput v0, p0, Lir/nasim/FW2;->c:I

    .line 14
    iput v0, p0, Lir/nasim/FW2;->d:I

    .line 15
    iput v0, p0, Lir/nasim/FW2;->e:I

    .line 16
    iput v0, p0, Lir/nasim/FW2;->f:I

    .line 17
    iput v0, p0, Lir/nasim/FW2;->g:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/FW2;->h:Ljava/util/List;

    .line 19
    invoke-super {p0, p1}, Lir/nasim/lt0;->load([B)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FW2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FW2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FW2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/FW2;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FW2;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FW2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FW2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FW2;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FW2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lir/nasim/FW2;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/FW2;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/FW2;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/FW2;->d:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/FW2;->e:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/FW2;->g:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v2, 0x7

    .line 50
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 57
    .line 58
    invoke-direct {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/FW2;->h:Ljava/util/List;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->x(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lir/nasim/FW2;->f:I

    .line 80
    .line 81
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FW2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lir/nasim/FW2;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/FW2;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lir/nasim/FW2;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lir/nasim/FW2;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget v1, p0, Lir/nasim/FW2;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lir/nasim/FW2;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lir/nasim/FW2;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/FW2;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FW2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FW2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FW2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FW2;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
