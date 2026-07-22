.class public Lir/nasim/ZF;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/BC;

.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/LB;

.field private f:Lir/nasim/CE;

.field private g:Lir/nasim/DE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/BC;JLjava/util/List;Ljava/lang/String;Lir/nasim/LB;Lir/nasim/CE;Lir/nasim/DE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ZF;->a:Lir/nasim/BC;

    .line 3
    iput-wide p2, p0, Lir/nasim/ZF;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/ZF;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lir/nasim/ZF;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lir/nasim/ZF;->e:Lir/nasim/LB;

    .line 7
    iput-object p7, p0, Lir/nasim/ZF;->f:Lir/nasim/CE;

    .line 8
    iput-object p8, p0, Lir/nasim/ZF;->g:Lir/nasim/DE;

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/LB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->e:Lir/nasim/LB;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/CE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->f:Lir/nasim/CE;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/DE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->g:Lir/nasim/DE;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ZF;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lir/nasim/BC;->o([B)Lir/nasim/BC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/ZF;->a:Lir/nasim/BC;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/ZF;->b:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lir/nasim/aG;

    .line 33
    .line 34
    invoke-direct {v2}, Lir/nasim/aG;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/ZF;->c:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/ZF;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/LB;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/LB;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lir/nasim/LB;

    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/ZF;->e:Lir/nasim/LB;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/CE;

    .line 71
    .line 72
    invoke-direct {v0}, Lir/nasim/CE;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/CE;

    .line 81
    .line 82
    iput-object v0, p0, Lir/nasim/ZF;->f:Lir/nasim/CE;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/DE;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/DE;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lir/nasim/DE;

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/ZF;->g:Lir/nasim/DE;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/vw0;->a()Lir/nasim/Zf7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->a:Lir/nasim/BC;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/BC;->n()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lir/nasim/ZF;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lir/nasim/ZF;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/ZF;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/ZF;->e:Lir/nasim/LB;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/ZF;->f:Lir/nasim/CE;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/ZF;->g:Lir/nasim/DE;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Zf7;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/Zf7;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lir/nasim/Zf7;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v2, v3}, Lir/nasim/ww0;->q(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 92
    .line 93
    .line 94
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
    const-string v1, "struct TemplateMessage{"

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
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZF;->a:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method
