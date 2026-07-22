.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field private static v:I

.field private static w:F


# instance fields
.field l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field m:I

.field private n:[F

.field private o:[I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 29
    .line 30
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 33
    .line 34
    const-string v5, "CircularFlow"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    array-length v7, v4

    .line 40
    if-ge v0, v7, :cond_1

    .line 41
    .line 42
    aget v2, v4, v0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-array v4, v6, [I

    .line 66
    .line 67
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 74
    .line 75
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 76
    .line 77
    sub-int/2addr v7, v6

    .line 78
    aput v2, v4, v7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "Added radius to view with id: "

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    array-length v7, v4

    .line 127
    if-ge v0, v7, :cond_5

    .line 128
    .line 129
    aget v3, v4, v0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v4, v4, v7

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 147
    .line 148
    add-int/2addr v4, v6

    .line 149
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    new-array v4, v6, [F

    .line 156
    .line 157
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 164
    .line 165
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    aput v3, v4, v5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v7, "Added angle to view with id: "

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    .line 218
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    .line 219
    .line 220
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 221
    .line 222
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 223
    .line 224
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    aput p1, v0, v1

    .line 60
    .line 61
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getAngles()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->o(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/qS5;->ConstraintLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Lir/nasim/qS5;->ConstraintLayout_Layout_circularflow_viewCenter:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v4, Lir/nasim/qS5;->ConstraintLayout_Layout_circularflow_angles:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, Lir/nasim/qS5;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v4, Lir/nasim/qS5;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget v4, Lir/nasim/qS5;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->A()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 2
    .line 3
    return-void
.end method
