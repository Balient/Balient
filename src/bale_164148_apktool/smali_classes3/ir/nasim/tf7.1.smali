.class final Lir/nasim/tf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Z

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tf7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/tf7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/tf7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/tf7;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lir/nasim/tf7;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lir/nasim/tf7;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tf7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tf7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tf7;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tf7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tf7;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tf7;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/Bf7;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/tf7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/tf7;->e:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/tf7;->i:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/tf7;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Lir/nasim/tf7;->i:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lir/nasim/tf7;->i:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/a44;

    .line 40
    .line 41
    new-instance v7, Lir/nasim/Bf7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/a44;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lir/nasim/a44;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lir/nasim/a44;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lir/nasim/tf7;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p0, Lir/nasim/tf7;->c:I

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lir/nasim/Bf7;-><init>(IIILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final h(ILir/nasim/tf7;)Lir/nasim/Bf7;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tf7;->e:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/tf7;->e:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lir/nasim/tf7;->e:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    rem-int/2addr p1, v0

    .line 34
    add-int/2addr p1, v1

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ge p1, v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tf7;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lir/nasim/a44;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Bf7;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/a44;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lir/nasim/a44;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1}, Lir/nasim/a44;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, Lir/nasim/tf7;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object v2, p2, Lir/nasim/tf7;->b:Ljava/lang/String;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v6, p1

    .line 79
    :goto_0
    if-nez p1, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget p1, p2, Lir/nasim/tf7;->c:I

    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget p1, p0, Lir/nasim/tf7;->c:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_3
    move v7, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 p1, -0x1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v7}, Lir/nasim/Bf7;-><init>(IIILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    return-object v1
.end method
