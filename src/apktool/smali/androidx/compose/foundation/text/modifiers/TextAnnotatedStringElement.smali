.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/zw;

.field private final c:Lir/nasim/fQ7;

.field private final color:Lir/nasim/K61;

.field private final d:Lir/nasim/VF2$b;

.field private final e:Lir/nasim/OM2;

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private final k:Lir/nasim/OM2;

.field private final l:Lir/nasim/SG6;

.field private final m:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lir/nasim/zw;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lir/nasim/VF2$b;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lir/nasim/OM2;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lir/nasim/OM2;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lir/nasim/K61;

    .line 14
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lir/nasim/K61;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lir/nasim/K61;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lir/nasim/zw;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lir/nasim/zw;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lir/nasim/VF2$b;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lir/nasim/VF2$b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lir/nasim/OM2;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lir/nasim/OM2;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lir/nasim/OM2;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lir/nasim/OM2;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Lir/nasim/wP7;->g(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lir/nasim/OM2;

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lir/nasim/OM2;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lir/nasim/SG6;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lir/nasim/SG6;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m()Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lir/nasim/zw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/fQ7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lir/nasim/VF2$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lir/nasim/OM2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/wP7;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :goto_1
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lir/nasim/OM2;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :goto_2
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lir/nasim/K61;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v1, v2

    .line 108
    :goto_3
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lir/nasim/OM2;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_4
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/text/modifiers/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lir/nasim/zw;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lir/nasim/VF2$b;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lir/nasim/OM2;

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 18
    .line 19
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lir/nasim/OM2;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lir/nasim/SG6;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lir/nasim/K61;

    .line 28
    .line 29
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lir/nasim/OM2;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v1, v17

    .line 35
    .line 36
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    return-object v17
.end method

.method public n(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lir/nasim/K61;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/b;->g3(Lir/nasim/K61;Lir/nasim/fQ7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lir/nasim/zw;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/modifiers/b;->i3(Lir/nasim/zw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lir/nasim/fQ7;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lir/nasim/VF2$b;

    .line 26
    .line 27
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->h3(Lir/nasim/fQ7;Ljava/util/List;IIZLir/nasim/VF2$b;ILir/nasim/zJ7;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lir/nasim/OM2;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lir/nasim/OM2;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lir/nasim/SG6;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lir/nasim/OM2;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/b;->f3(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/OM2;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/b;->T2(ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
