.class public Lir/nasim/MF;
.super Lir/nasim/BC;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:Lir/nasim/IB;

.field private d:Lir/nasim/IB;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[BLir/nasim/IB;Lir/nasim/IB;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BC;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/MF;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lir/nasim/MF;->b:[B

    .line 4
    iput-object p3, p0, Lir/nasim/MF;->c:Lir/nasim/IB;

    .line 5
    iput-object p4, p0, Lir/nasim/MF;->d:Lir/nasim/IB;

    .line 6
    iput-object p5, p0, Lir/nasim/MF;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lir/nasim/MF;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A()Lir/nasim/IB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->c:Lir/nasim/IB;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/MF;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/MF;->b:[B

    .line 18
    .line 19
    new-instance v0, Lir/nasim/IB;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/IB;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/IB;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/MF;->c:Lir/nasim/IB;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/IB;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/IB;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/IB;

    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/MF;->d:Lir/nasim/IB;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/MF;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/MF;->f:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/vw0;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/vw0;->a()Lir/nasim/Zf7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/MF;->b:[B

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/MF;->c:Lir/nasim/IB;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lir/nasim/MF;->d:Lir/nasim/IB;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lir/nasim/MF;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lir/nasim/MF;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Zf7;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/Zf7;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lir/nasim/Zf7;->d(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v2, v3}, Lir/nasim/ww0;->q(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
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
    const-string v1, "struct StickerMessage{"

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

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/IB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->d:Lir/nasim/IB;

    .line 2
    .line 3
    return-object v0
.end method
