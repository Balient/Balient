.class public Lir/nasim/nO3;
.super Landroid/graphics/Path;
.source "SourceFile"


# static fields
.field private static l:Landroid/graphics/CornerPathEffect;

.field private static m:I


# instance fields
.field private a:Landroid/text/Layout;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/nO3;->c:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/nO3;->g:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lir/nasim/nO3;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b()Landroid/graphics/CornerPathEffect;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/nO3;->l:Landroid/graphics/CornerPathEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/nO3;->m:I

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/nO3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/nO3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lir/nasim/nO3;->m:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/nO3;->l:Landroid/graphics/CornerPathEffect;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lir/nasim/nO3;->l:Landroid/graphics/CornerPathEffect;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v1, p0, Lir/nasim/nO3;->e:F

    .line 10
    .line 11
    add-float v2, p2, v1

    .line 12
    .line 13
    add-float/2addr v1, p4

    .line 14
    iget v3, p0, Lir/nasim/nO3;->c:F

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v4, v3, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lir/nasim/nO3;->c:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lir/nasim/nO3;->c:F

    .line 30
    .line 31
    iget v3, p0, Lir/nasim/nO3;->b:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lir/nasim/nO3;->b:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v3, p0, Lir/nasim/nO3;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 44
    .line 45
    iget v4, p0, Lir/nasim/nO3;->b:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v4, p1, v0

    .line 52
    .line 53
    if-gez v4, :cond_d

    .line 54
    .line 55
    cmpg-float v4, p1, v3

    .line 56
    .line 57
    if-gtz v4, :cond_3

    .line 58
    .line 59
    cmpg-float v5, p3, v3

    .line 60
    .line 61
    if-gtz v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    cmpl-float v5, p3, v0

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v0, p3

    .line 71
    :goto_1
    if-gez v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, p1

    .line 75
    :goto_2
    iget v4, p0, Lir/nasim/nO3;->d:F

    .line 76
    .line 77
    add-float/2addr v3, v4

    .line 78
    add-float/2addr v4, v0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1c

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-lt v0, v5, :cond_7

    .line 85
    .line 86
    sub-float v0, v1, v2

    .line 87
    .line 88
    iget v5, p0, Lir/nasim/nO3;->i:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    .line 95
    iget v0, p0, Lir/nasim/nO3;->e:F

    .line 96
    .line 97
    iget-object v5, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    cmpl-float v1, v1, v5

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 109
    .line 110
    iget v5, p0, Lir/nasim/nO3;->b:I

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v5, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float v6, v1, v5

    .line 124
    .line 125
    :cond_6
    add-float v1, v0, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v0, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    cmpl-float v0, v1, v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_8
    sub-float/2addr v1, v6

    .line 146
    :cond_9
    :goto_3
    iget v0, p0, Lir/nasim/nO3;->h:I

    .line 147
    .line 148
    if-gez v0, :cond_b

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v1, v0

    .line 152
    :cond_a
    :goto_4
    move v5, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    if-lez v0, :cond_a

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    add-float/2addr v2, v0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    add-float v0, v4, v3

    .line 160
    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v0, v1

    .line 164
    iput v0, p0, Lir/nasim/nO3;->j:F

    .line 165
    .line 166
    add-float v0, v5, v2

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    iput v0, p0, Lir/nasim/nO3;->k:F

    .line 170
    .line 171
    iget-boolean v0, p0, Lir/nasim/nO3;->f:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const v0, 0x81e0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {}, Lir/nasim/nO3;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v0, v1

    .line 190
    sub-float/2addr v3, v0

    .line 191
    invoke-static {}, Lir/nasim/nO3;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v0, v1

    .line 197
    add-float/2addr v4, v0

    .line 198
    move-object v0, p0

    .line 199
    move v1, v3

    .line 200
    move v3, v4

    .line 201
    move v4, v5

    .line 202
    move-object v5, p5

    .line 203
    invoke-super/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object v0, p0

    .line 208
    move v1, v3

    .line 209
    move v3, v4

    .line 210
    move v4, v5

    .line 211
    move-object v5, p5

    .line 212
    invoke-super/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    nop

    .line 216
    :catch_0
    :cond_d
    :goto_6
    return-void
.end method

.method public c(Landroid/text/Layout;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lir/nasim/nO3;->d(Landroid/text/Layout;IFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/text/Layout;IFF)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/nasim/nO3;->b:I

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/nO3;->c:F

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/nO3;->d:F

    .line 14
    .line 15
    iput p4, p0, Lir/nasim/nO3;->e:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lir/nasim/nO3;->a:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lir/nasim/nO3;->b:I

    .line 25
    .line 26
    iput v0, p0, Lir/nasim/nO3;->c:F

    .line 27
    .line 28
    iput p3, p0, Lir/nasim/nO3;->d:F

    .line 29
    .line 30
    iput p4, p0, Lir/nasim/nO3;->e:F

    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x1c

    .line 35
    .line 36
    if-lt p2, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iput p3, p0, Lir/nasim/nO3;->i:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/nO3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
