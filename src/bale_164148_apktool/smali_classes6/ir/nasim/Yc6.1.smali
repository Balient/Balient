.class public Lir/nasim/Yc6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Lir/nasim/zB;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Lir/nasim/EE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/Yc6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yc6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yc6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Yc6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/Yc6;->a:J

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
    iput-object v0, p0, Lir/nasim/Yc6;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Lir/nasim/vG;

    .line 30
    .line 31
    invoke-direct {v3}, Lir/nasim/vG;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/Yc6;->c:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/zB;->l(I)Lir/nasim/zB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/Yc6;->d:Lir/nasim/zB;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lir/nasim/Yc6;->e:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->n(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lir/nasim/Yc6;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/pG;->l(I)Lir/nasim/pG;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lir/nasim/Yc6;->f:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/EE;->l(I)Lir/nasim/EE;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lir/nasim/Yc6;->g:Lir/nasim/EE;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/Yc6;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Yc6;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lir/nasim/Yc6;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Yc6;->d:Lir/nasim/zB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0}, Lir/nasim/zB;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/Yc6;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/pG;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {v1}, Lir/nasim/pG;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v2, v1}, Lir/nasim/ww0;->f(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lir/nasim/Yc6;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lir/nasim/Yc6;->g:Lir/nasim/EE;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/EE;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 86
    .line 87
    .line 88
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
    const-string v1, "rpc CreateGroup{"

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
