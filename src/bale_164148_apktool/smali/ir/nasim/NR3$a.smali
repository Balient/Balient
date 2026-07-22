.class public final Lir/nasim/NR3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NR3;->a(Lir/nasim/UR3;Lir/nasim/Ud7;)Lir/nasim/Rd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/UR3;

.field final synthetic b:Lir/nasim/Ud7;


# direct methods
.method constructor <init>(Lir/nasim/UR3;Lir/nasim/Ud7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NR3$a;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NR3$a;->b:Lir/nasim/Ud7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/NR3$a;->d()Lir/nasim/vR3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lir/nasim/jR3;

    .line 46
    .line 47
    invoke-interface {v3}, Lir/nasim/jR3;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v2, v1

    .line 54
    :goto_1
    return v2
.end method

.method private final d()Lir/nasim/vR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR3$a;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 14

    .line 1
    invoke-direct {p0}, Lir/nasim/NR3$a;->d()Lir/nasim/vR3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v9, p0, Lir/nasim/NR3$a;->b:Lir/nasim/Ud7;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v11, v1

    .line 24
    move v12, v2

    .line 25
    move v13, v3

    .line 26
    :goto_0
    if-ge v13, v10, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lir/nasim/jR3;

    .line 33
    .line 34
    instance-of v2, v1, Lir/nasim/qQ3;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lir/nasim/qQ3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lir/nasim/qQ3;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/NR3$a;->d()Lir/nasim/vR3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lir/nasim/NR3;->c(Lir/nasim/vR3;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0}, Lir/nasim/NR3$a;->d()Lir/nasim/vR3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lir/nasim/vR3;->f()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0}, Lir/nasim/NR3$a;->d()Lir/nasim/vR3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lir/nasim/vR3;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v1}, Lir/nasim/jR3;->d()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v1}, Lir/nasim/jR3;->getOffset()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v1}, Lir/nasim/jR3;->getIndex()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {p0}, Lir/nasim/NR3$a;->d()Lir/nasim/vR3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lir/nasim/vR3;->e()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v1, v2

    .line 98
    move v2, v3

    .line 99
    move v3, v4

    .line 100
    move v4, v5

    .line 101
    move v5, v6

    .line 102
    move v6, v7

    .line 103
    move-object v7, v9

    .line 104
    invoke-static/range {v1 .. v8}, Lir/nasim/Vd7;->a(IIIIIILir/nasim/Ud7;I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpg-float v3, v1, v2

    .line 110
    .line 111
    if-gtz v3, :cond_2

    .line 112
    .line 113
    cmpl-float v3, v1, v11

    .line 114
    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    move v11, v1

    .line 118
    :cond_2
    cmpl-float v2, v1, v2

    .line 119
    .line 120
    if-ltz v2, :cond_3

    .line 121
    .line 122
    cmpg-float v2, v1, v12

    .line 123
    .line 124
    if-gez v2, :cond_3

    .line 125
    .line 126
    move v12, v1

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lir/nasim/NR3$a;->a:Lir/nasim/UR3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/UR3;->w()Lir/nasim/oX1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lir/nasim/NR3;->b(Lir/nasim/oX1;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1, v11, v12}, Lir/nasim/Pd7;->l(IFF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lir/nasim/NR3$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/j26;->d(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float/2addr p1, p2

    .line 21
    return p1
.end method
