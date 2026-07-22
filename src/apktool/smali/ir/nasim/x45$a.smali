.class public final Lir/nasim/x45$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Y17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x45;->a(Lir/nasim/E45;Lir/nasim/v45;Lir/nasim/eN2;)Lir/nasim/Y17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/E45;

.field final synthetic b:Lir/nasim/eN2;

.field final synthetic c:Lir/nasim/v45;


# direct methods
.method constructor <init>(Lir/nasim/E45;Lir/nasim/eN2;Lir/nasim/v45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x45$a;->b:Lir/nasim/eN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/x45$a;->c:Lir/nasim/v45;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Lir/nasim/b27;F)Lir/nasim/s75;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x45$a;->c()Lir/nasim/Y35;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lir/nasim/Y35;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v5

    .line 28
    move v9, v6

    .line 29
    :goto_0
    const/4 v10, 0x0

    .line 30
    if-ge v7, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Lir/nasim/z35;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x45$a;->c()Lir/nasim/Y35;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, Lir/nasim/Z35;->a(Lir/nasim/Y35;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x45$a;->c()Lir/nasim/Y35;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v12}, Lir/nasim/Y35;->f()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x45$a;->c()Lir/nasim/Y35;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v12}, Lir/nasim/Y35;->c()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x45$a;->c()Lir/nasim/Y35;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v12}, Lir/nasim/Y35;->h()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-interface {v11}, Lir/nasim/z35;->getOffset()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-interface {v11}, Lir/nasim/z35;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-virtual {v3}, Lir/nasim/E45;->N()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    move-object/from16 v19, p1

    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, Lir/nasim/c27;->a(IIIIIILir/nasim/b27;I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    cmpg-float v12, v11, v10

    .line 89
    .line 90
    if-gtz v12, :cond_0

    .line 91
    .line 92
    cmpl-float v12, v11, v8

    .line 93
    .line 94
    if-lez v12, :cond_0

    .line 95
    .line 96
    move v8, v11

    .line 97
    :cond_0
    cmpl-float v10, v11, v10

    .line 98
    .line 99
    if-ltz v10, :cond_1

    .line 100
    .line 101
    cmpg-float v10, v11, v9

    .line 102
    .line 103
    if-gez v10, :cond_1

    .line 104
    .line 105
    move v9, v11

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    cmpg-float v2, v8, v5

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    move v8, v9

    .line 114
    :cond_3
    cmpg-float v2, v9, v6

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    move v9, v8

    .line 119
    :cond_4
    iget-object v2, v0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/E45;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lir/nasim/x45;->b(Lir/nasim/E45;F)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move v8, v10

    .line 136
    move v9, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v9, v10

    .line 139
    :cond_6
    :goto_1
    iget-object v2, v0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 140
    .line 141
    invoke-virtual {v2}, Lir/nasim/E45;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lir/nasim/x45;->b(Lir/nasim/E45;F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    move v9, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v10, v8

    .line 158
    :cond_8
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E45;->I()Lir/nasim/Y35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Y35;->o()Lir/nasim/b27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lir/nasim/x45$a;->e(Lir/nasim/b27;F)Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lir/nasim/x45$a;->b:Lir/nasim/eN2;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, p1, v3, v4}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float v2, p1, v1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmpg-float v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpg-float v2, p1, v3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " or 0.0"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p1}, Lir/nasim/x45$a;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move p1, v3

    .line 120
    :goto_2
    return p1
.end method

.method public b(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E45;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/E45;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/E45;->D()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/E45;->D()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    int-to-float v2, v0

    .line 38
    div-float/2addr p2, v2

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr p2, v1

    .line 41
    iget-object v2, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/E45;->N()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p2, v8, v2}, Lir/nasim/WT5;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Lir/nasim/x45$a;->c:Lir/nasim/v45;

    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/E45;->O()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p2, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/E45;->Q()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v3, v1

    .line 67
    move v5, p1

    .line 68
    invoke-interface/range {v2 .. v7}, Lir/nasim/v45;->a(IIFII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v2, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/E45;->N()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p2, v8, v2}, Lir/nasim/WT5;->m(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    mul-int/2addr p2, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-static {p2, v8}, Lir/nasim/WT5;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-float p2, p2

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    mul-float/2addr p1, p2

    .line 103
    :goto_1
    return p1
.end method

.method public final c()Lir/nasim/Y35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x45$a;->a:Lir/nasim/E45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/E45;->I()Lir/nasim/Y35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
