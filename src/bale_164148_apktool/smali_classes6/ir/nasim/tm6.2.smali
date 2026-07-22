.class public Lir/nasim/tm6;
.super Lir/nasim/pj6;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;

.field private c:Lir/nasim/pB;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pj6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u([B)Lir/nasim/tm6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tm6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tm6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/tm6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v3, Lir/nasim/rB;

    .line 16
    .line 17
    invoke-direct {v3}, Lir/nasim/rB;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/tm6;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/pB;->l(I)Lir/nasim/pB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/tm6;->c:Lir/nasim/pB;

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lir/nasim/tm6;->d:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/tm6;->e:Ljava/lang/Long;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/tm6;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_2

    .line 85
    .line 86
    new-instance v2, Lir/nasim/vG;

    .line 87
    .line 88
    invoke-direct {v2}, Lir/nasim/vG;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lir/nasim/tm6;->g:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/tm6;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tm6;->c:Lir/nasim/pB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Lir/nasim/pB;->b()I

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
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lir/nasim/tm6;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tm6;->e:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/tm6;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

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
    :cond_2
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Lir/nasim/tm6;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
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
    const-string v1, "response OpenGiftPacket{"

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
