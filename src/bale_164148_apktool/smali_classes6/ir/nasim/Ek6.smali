.class public Lir/nasim/Ek6;
.super Lir/nasim/pj6;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;

.field private c:[B

.field private d:Lir/nasim/TC;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


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

.method public static u([B)Lir/nasim/Ek6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ek6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ek6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Ek6;

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
    new-instance v3, Lir/nasim/UC;

    .line 16
    .line 17
    invoke-direct {v3}, Lir/nasim/UC;-><init>()V

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
    iput-object v0, p0, Lir/nasim/Ek6;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/Ek6;->c:[B

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/TC;->l(I)Lir/nasim/TC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/Ek6;->d:Lir/nasim/TC;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_1
    const/4 v3, 0x4

    .line 59
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v2, v4, :cond_2

    .line 64
    .line 65
    new-instance v3, Lir/nasim/vG;

    .line 66
    .line 67
    invoke-direct {v3}, Lir/nasim/vG;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/Ek6;->e:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v2, 0x5

    .line 88
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_3

    .line 93
    .line 94
    new-instance v2, Lir/nasim/xB;

    .line 95
    .line 96
    invoke-direct {v2}, Lir/nasim/xB;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/Ek6;->f:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/Ek6;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Ek6;->c:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Ek6;->d:Lir/nasim/TC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0}, Lir/nasim/TC;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lir/nasim/Ek6;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lir/nasim/Ek6;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
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
    const-string v1, "response GetMoneyRequestPaymentList{"

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
