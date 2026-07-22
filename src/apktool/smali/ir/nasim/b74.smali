.class public final Lir/nasim/b74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z35;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private final f:Lir/nasim/pm$b;

.field private final g:Lir/nasim/pm$c;

.field private final h:Lir/nasim/gG3;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:[I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Lir/nasim/zW4;Lir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/gG3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/b74;->a:I

    .line 4
    iput p2, p0, Lir/nasim/b74;->b:I

    .line 5
    iput-object p3, p0, Lir/nasim/b74;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lir/nasim/b74;->d:J

    .line 7
    iput-object p6, p0, Lir/nasim/b74;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lir/nasim/b74;->f:Lir/nasim/pm$b;

    .line 9
    iput-object p9, p0, Lir/nasim/b74;->g:Lir/nasim/pm$c;

    .line 10
    iput-object p10, p0, Lir/nasim/b74;->h:Lir/nasim/gG3;

    .line 11
    iput-boolean p11, p0, Lir/nasim/b74;->i:Z

    .line 12
    sget-object p1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lir/nasim/b74;->j:Z

    .line 13
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Lir/nasim/vq5;

    .line 16
    iget-boolean p6, p0, Lir/nasim/b74;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Lir/nasim/vq5;->B0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Lir/nasim/vq5;->M0()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, Lir/nasim/b74;->k:I

    .line 18
    iget-object p1, p0, Lir/nasim/b74;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lir/nasim/b74;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lir/nasim/b74;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Lir/nasim/zW4;Lir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/gG3;ZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/b74;-><init>(IILjava/util/List;JLjava/lang/Object;Lir/nasim/zW4;Lir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/gG3;Z)V

    return-void
.end method

.method private final d(Lir/nasim/vq5;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/b74;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/vq5;->B0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vq5;->M0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final e(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/b74;->l:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lir/nasim/zo3;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/b74;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lir/nasim/b74;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/b74;->l:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lir/nasim/b74;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lir/nasim/b74;->l:[I

    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b74;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b74;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b74;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lir/nasim/vq5$a;)V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/b74;->n:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lir/nasim/b74;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/b74;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lir/nasim/vq5;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lir/nasim/b74;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-boolean v1, p0, Lir/nasim/b74;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Lir/nasim/b74;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v6}, Lir/nasim/zo3;->k(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v5, v6}, Lir/nasim/zo3;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Lir/nasim/b74;->n:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-direct {p0, v4}, Lir/nasim/b74;->d(Lir/nasim/vq5;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, v3, v1

    .line 64
    .line 65
    :goto_2
    iget-boolean v3, p0, Lir/nasim/b74;->j:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v6}, Lir/nasim/zo3;->l(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lir/nasim/b74;->n:I

    .line 74
    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-direct {p0, v4}, Lir/nasim/b74;->d(Lir/nasim/vq5;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5, v6}, Lir/nasim/zo3;->l(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_3
    int-to-long v6, v1

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    shl-long/2addr v6, v1

    .line 90
    int-to-long v8, v5

    .line 91
    const-wide v10, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v8, v10

    .line 97
    or-long v5, v6, v8

    .line 98
    .line 99
    invoke-static {v5, v6}, Lir/nasim/zo3;->f(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :cond_4
    iget-wide v7, p0, Lir/nasim/b74;->d:J

    .line 104
    .line 105
    invoke-static {v5, v6, v7, v8}, Lir/nasim/zo3;->o(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-boolean v1, p0, Lir/nasim/b74;->j:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, p1

    .line 118
    invoke-static/range {v3 .. v10}, Lir/nasim/vq5$a;->o0(Lir/nasim/vq5$a;Lir/nasim/vq5;JFLir/nasim/OM2;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v9, 0x6

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-static/range {v3 .. v10}, Lir/nasim/vq5$a;->c0(Lir/nasim/vq5$a;Lir/nasim/vq5;JFLir/nasim/OM2;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b74;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b74;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(III)V
    .locals 9

    .line 1
    iput p1, p0, Lir/nasim/b74;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/b74;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Lir/nasim/b74;->n:I

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/b74;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lir/nasim/vq5;

    .line 29
    .line 30
    mul-int/lit8 v4, v2, 0x2

    .line 31
    .line 32
    iget-boolean v5, p0, Lir/nasim/b74;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lir/nasim/b74;->l:[I

    .line 37
    .line 38
    iget-object v6, p0, Lir/nasim/b74;->f:Lir/nasim/pm$b;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/vq5;->M0()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, p0, Lir/nasim/b74;->h:Lir/nasim/gG3;

    .line 47
    .line 48
    invoke-interface {v6, v7, p2, v8}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v5, v4

    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/b74;->l:[I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aput p1, v5, v4

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/vq5;->B0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr p1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string p1, "null horizontalAlignment"

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v5, p0, Lir/nasim/b74;->l:[I

    .line 78
    .line 79
    aput p1, v5, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iget-object v6, p0, Lir/nasim/b74;->g:Lir/nasim/pm$c;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/vq5;->B0()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v6, v7, p3}, Lir/nasim/pm$c;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aput v6, v5, v4

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/vq5;->M0()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    return-void
.end method
