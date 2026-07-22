.class public Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private J:F

.field private a:Landroid/graphics/Paint;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/widget/Scroller;

.field private y:Landroid/view/GestureDetector;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->C:Z

    .line 12
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 13
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->F:Z

    .line 14
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->y:Landroid/view/GestureDetector;

    .line 15
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    const/high16 p1, 0x42280000    # 42.0f

    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 19
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->j:I

    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x7f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private getFreeReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 38
    .line 39
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getMaxScrollX()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
.end method

.method private getMinScrollX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    return v0
.end method

.method private i(ZI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->r:Z

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 31
    .line 32
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    const v4, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v7, v1

    .line 85
    move v9, v4

    .line 86
    move v8, v5

    .line 87
    :goto_0
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 96
    .line 97
    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 102
    .line 103
    sub-int v12, v11, v12

    .line 104
    .line 105
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 106
    .line 107
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 108
    .line 109
    add-int/2addr v14, v13

    .line 110
    mul-int/2addr v12, v14

    .line 111
    add-int/2addr v12, v3

    .line 112
    add-int v12, v12, p2

    .line 113
    .line 114
    if-gt v12, v2, :cond_2

    .line 115
    .line 116
    add-int/2addr v12, v13

    .line 117
    if-gez v12, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v10, v11, -0x1

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 149
    .line 150
    add-int/lit8 v9, v8, -0x1

    .line 151
    .line 152
    :cond_5
    const-string v6, "avatar_"

    .line 153
    .line 154
    if-eq v8, v5, :cond_8

    .line 155
    .line 156
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_1
    if-ge v8, v5, :cond_8

    .line 163
    .line 164
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 165
    .line 166
    sub-int v7, v8, v7

    .line 167
    .line 168
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 169
    .line 170
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 171
    .line 172
    add-int/2addr v10, v11

    .line 173
    mul-int/2addr v7, v10

    .line 174
    add-int/2addr v7, v3

    .line 175
    add-int v7, v7, p2

    .line 176
    .line 177
    if-ge v7, v2, :cond_8

    .line 178
    .line 179
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v14, v10

    .line 186
    check-cast v14, Lir/nasim/Pm3;

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    int-to-float v7, v7

    .line 193
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->j:I

    .line 194
    .line 195
    int-to-float v11, v11

    .line 196
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 197
    .line 198
    int-to-float v12, v12

    .line 199
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 200
    .line 201
    int-to-float v13, v13

    .line 202
    invoke-virtual {v10, v7, v11, v12, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v7, v7, Lir/nasim/jp4;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_2
    move-object/from16 v19, v7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    instance-of v7, v7, Lir/nasim/rG7;

    .line 231
    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 235
    .line 236
    invoke-interface {v7}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 250
    .line 251
    invoke-interface {v11}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const-string v15, "80_80"

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    invoke-virtual/range {v11 .. v20}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    if-eq v9, v4, :cond_b

    .line 284
    .line 285
    :goto_4
    if-ltz v9, :cond_b

    .line 286
    .line 287
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 288
    .line 289
    sub-int v2, v9, v2

    .line 290
    .line 291
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 292
    .line 293
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 294
    .line 295
    add-int/2addr v5, v4

    .line 296
    mul-int/2addr v2, v5

    .line 297
    add-int/2addr v2, v3

    .line 298
    add-int v2, v2, p2

    .line 299
    .line 300
    add-int/2addr v2, v4

    .line 301
    if-lez v2, :cond_b

    .line 302
    .line 303
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v13, v4

    .line 310
    check-cast v13, Lir/nasim/Pm3;

    .line 311
    .line 312
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    int-to-float v2, v2

    .line 317
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->j:I

    .line 318
    .line 319
    int-to-float v5, v5

    .line 320
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 321
    .line 322
    int-to-float v7, v7

    .line 323
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    invoke-virtual {v4, v2, v5, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v2, v2, Lir/nasim/jp4;

    .line 336
    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_5
    move-object/from16 v18, v2

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v2, v2, Lir/nasim/rG7;

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 359
    .line 360
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 374
    .line 375
    invoke-interface {v5}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->k()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_5

    .line 387
    :goto_6
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x1

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const-string v14, "80_80"

    .line 394
    .line 395
    const-wide/16 v15, 0x0

    .line 396
    .line 397
    move-object v10, v4

    .line 398
    invoke-virtual/range {v10 .. v19}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1(I)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v9, v9, -0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_c

    .line 416
    .line 417
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_7
    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->A:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 35
    .line 36
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 37
    .line 38
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 44
    .line 45
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v1, v0

    .line 49
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->t:I

    .line 50
    .line 51
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 52
    .line 53
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->u:I

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->j()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 8
    .line 9
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 v1, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    sub-int/2addr v0, v1

    .line 25
    move v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    add-int/2addr v0, v1

    .line 31
    move v1, v5

    .line 32
    :goto_0
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    div-int/2addr v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v7

    .line 39
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 45
    .line 46
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 51
    .line 52
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 57
    .line 58
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->e()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 63
    .line 64
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->D:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    check-cast v0, Lir/nasim/jp4;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    check-cast v0, Lir/nasim/rG7;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    check-cast v0, Lir/nasim/Pm3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    .line 135
    .line 136
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->B:Z

    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->z:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->z:Z

    .line 148
    .line 149
    iput-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->A:Z

    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 152
    .line 153
    invoke-direct {p0, v6, v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i(ZI)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->B:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->B:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 13
    .line 14
    invoke-interface {v4}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->h()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 19
    .line 20
    invoke-interface {v6}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 25
    .line 26
    invoke-interface {v7}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 31
    .line 32
    invoke-interface {v8}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 37
    .line 38
    invoke-interface {v9}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->b()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 43
    .line 44
    invoke-interface {v10}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->g()I

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v4, v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v3

    .line 70
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lir/nasim/Pm3;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 81
    .line 82
    move v1, v5

    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    :cond_2
    move v15, v14

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    if-eqz v7, :cond_b

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_b

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-lt v4, v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v3

    .line 107
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lir/nasim/jp4;

    .line 112
    .line 113
    invoke-virtual {v13}, Lir/nasim/jp4;->S()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 118
    .line 119
    cmp-long v1, v14, v1

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iput-wide v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v1, v5

    .line 128
    :goto_0
    iget-wide v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 129
    .line 130
    cmp-long v2, v14, v11

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 135
    .line 136
    add-int/lit8 v2, v4, 0xa

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v14, v4

    .line 147
    move v15, v5

    .line 148
    :goto_1
    if-ge v14, v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Lir/nasim/jp4;

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lir/nasim/jp4;->S()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    iget-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 163
    .line 164
    cmp-long v10, v16, v10

    .line 165
    .line 166
    if-nez v10, :cond_7

    .line 167
    .line 168
    :cond_6
    add-int/2addr v15, v3

    .line 169
    add-int/2addr v14, v3

    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    add-int/lit8 v2, v4, -0xa

    .line 174
    .line 175
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/lit8 v10, v4, -0x1

    .line 180
    .line 181
    :goto_2
    if-lt v10, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lir/nasim/jp4;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11}, Lir/nasim/jp4;->S()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 198
    .line 199
    cmp-long v5, v11, v5

    .line 200
    .line 201
    if-nez v5, :cond_10

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object/from16 v16, v6

    .line 205
    .line 206
    :goto_3
    add-int/2addr v15, v3

    .line 207
    const/4 v5, -0x1

    .line 208
    add-int/2addr v10, v5

    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move-object/from16 v16, v6

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_a
    move-object/from16 v16, v6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object/from16 v16, v6

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v13, v1

    .line 235
    check-cast v13, Lir/nasim/rG7;

    .line 236
    .line 237
    iget v1, v13, Lir/nasim/rG7;->b:I

    .line 238
    .line 239
    int-to-long v5, v1

    .line 240
    iget-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 241
    .line 242
    cmp-long v2, v5, v10

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    int-to-long v1, v1

    .line 247
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 248
    .line 249
    move v1, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    const/4 v1, 0x0

    .line 252
    :goto_4
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    cmp-long v2, v5, v10

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move v6, v4

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_5
    if-ge v6, v2, :cond_d

    .line 269
    .line 270
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lir/nasim/rG7;

    .line 275
    .line 276
    iget v10, v10, Lir/nasim/rG7;->b:I

    .line 277
    .line 278
    int-to-long v10, v10

    .line 279
    iget-wide v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 280
    .line 281
    cmp-long v10, v10, v14

    .line 282
    .line 283
    if-nez v10, :cond_d

    .line 284
    .line 285
    add-int/2addr v5, v3

    .line 286
    add-int/2addr v6, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    add-int/lit8 v2, v4, -0x1

    .line 289
    .line 290
    move v14, v5

    .line 291
    :goto_6
    if-ltz v2, :cond_2

    .line 292
    .line 293
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lir/nasim/rG7;

    .line 298
    .line 299
    iget v5, v5, Lir/nasim/rG7;->b:I

    .line 300
    .line 301
    int-to-long v5, v5

    .line 302
    iget-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 303
    .line 304
    cmp-long v5, v5, v10

    .line 305
    .line 306
    if-nez v5, :cond_2

    .line 307
    .line 308
    add-int/2addr v14, v3

    .line 309
    const/4 v5, -0x1

    .line 310
    add-int/2addr v2, v5

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    :goto_7
    const/4 v15, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/4 v1, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    :goto_8
    if-nez v13, :cond_11

    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->C:Z

    .line 321
    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 325
    .line 326
    const/high16 v5, 0x43480000    # 200.0f

    .line 327
    .line 328
    if-nez v2, :cond_14

    .line 329
    .line 330
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    :cond_12
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    cmpl-float v2, v2, v6

    .line 344
    .line 345
    if-lez v2, :cond_16

    .line 346
    .line 347
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-le v2, v3, :cond_16

    .line 354
    .line 355
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    new-array v2, v2, [F

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    aput v1, v2, v4

    .line 366
    .line 367
    aput v6, v2, v3

    .line 368
    .line 369
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 376
    .line 377
    mul-float/2addr v2, v5

    .line 378
    float-to-long v2, v2

    .line 379
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    new-instance v2, Lir/nasim/o83;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lir/nasim/o83;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 405
    .line 406
    .line 407
    :cond_13
    return-void

    .line 408
    :cond_14
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 416
    .line 417
    .line 418
    :cond_15
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 419
    .line 420
    const/high16 v6, 0x3f800000    # 1.0f

    .line 421
    .line 422
    cmpg-float v10, v2, v6

    .line 423
    .line 424
    if-gez v10, :cond_16

    .line 425
    .line 426
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    if-nez v10, :cond_16

    .line 429
    .line 430
    const/4 v10, 0x2

    .line 431
    new-array v10, v10, [F

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    aput v2, v10, v11

    .line 435
    .line 436
    aput v6, v10, v3

    .line 437
    .line 438
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 445
    .line 446
    sub-float/2addr v6, v10

    .line 447
    mul-float/2addr v6, v5

    .line 448
    float-to-long v5, v6

    .line 449
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$b;

    .line 455
    .line 456
    invoke-direct {v5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 463
    .line 464
    new-instance v5, Lir/nasim/p83;

    .line 465
    .line 466
    invoke-direct {v5, v0}, Lir/nasim/p83;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    if-nez v1, :cond_1c

    .line 473
    .line 474
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ne v15, v2, :cond_17

    .line 481
    .line 482
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    :cond_17
    const/4 v2, 0x0

    .line 491
    goto :goto_a

    .line 492
    :cond_18
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 499
    .line 500
    if-eq v5, v2, :cond_1c

    .line 501
    .line 502
    const/4 v6, -0x1

    .line 503
    if-eq v2, v6, :cond_1c

    .line 504
    .line 505
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->s:Z

    .line 506
    .line 507
    if-nez v6, :cond_1a

    .line 508
    .line 509
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->r:Z

    .line 510
    .line 511
    if-nez v10, :cond_1a

    .line 512
    .line 513
    add-int/lit8 v10, v5, -0x1

    .line 514
    .line 515
    if-eq v2, v10, :cond_19

    .line 516
    .line 517
    add-int/lit8 v10, v5, 0x1

    .line 518
    .line 519
    if-ne v2, v10, :cond_1a

    .line 520
    .line 521
    :cond_19
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 522
    .line 523
    move v6, v3

    .line 524
    :cond_1a
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 527
    .line 528
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 529
    .line 530
    sub-int/2addr v5, v2

    .line 531
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 532
    .line 533
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 534
    .line 535
    add-int/2addr v2, v6

    .line 536
    mul-int/2addr v5, v2

    .line 537
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->t:I

    .line 538
    .line 539
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->r:Z

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->s:Z

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    iput-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->q:J

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    goto :goto_9

    .line 555
    :cond_1b
    sub-int/2addr v5, v2

    .line 556
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 557
    .line 558
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 559
    .line 560
    add-int/2addr v6, v10

    .line 561
    mul-int/2addr v5, v6

    .line 562
    invoke-direct {v0, v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i(ZI)V

    .line 563
    .line 564
    .line 565
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->r:Z

    .line 569
    .line 570
    :goto_9
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1c
    const/4 v2, 0x0

    .line 574
    goto :goto_b

    .line 575
    :goto_a
    move v1, v3

    .line 576
    :goto_b
    if-eqz v1, :cond_27

    .line 577
    .line 578
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->s:Z

    .line 585
    .line 586
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 594
    .line 595
    .line 596
    if-eqz v16, :cond_1d

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_1d

    .line 603
    .line 604
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 605
    .line 606
    move-object/from16 v5, v16

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 617
    .line 618
    const/4 v2, -0x1

    .line 619
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_1d
    if-eqz v7, :cond_22

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_22

    .line 633
    .line 634
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 635
    .line 636
    const-wide/16 v10, 0x0

    .line 637
    .line 638
    cmp-long v2, v5, v10

    .line 639
    .line 640
    if-nez v2, :cond_1e

    .line 641
    .line 642
    if-eqz v9, :cond_24

    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v2, v4, 0xa

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move v5, v4

    .line 655
    :goto_c
    const/16 v6, 0x38

    .line 656
    .line 657
    if-ge v5, v2, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lir/nasim/jp4;

    .line 664
    .line 665
    if-nez v9, :cond_20

    .line 666
    .line 667
    invoke-virtual {v8}, Lir/nasim/jp4;->S()J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    iget-wide v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 672
    .line 673
    cmp-long v10, v10, v12

    .line 674
    .line 675
    if-nez v10, :cond_1f

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1f
    const/4 v2, 0x0

    .line 679
    goto :goto_e

    .line 680
    :cond_20
    :goto_d
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-object v11, v8, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v11, v6, v3}, Lir/nasim/wB2;->z(Ljava/util/ArrayList;IZ)Lir/nasim/yG7;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget-object v8, v8, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 694
    .line 695
    invoke-static {v6, v8}, Lir/nasim/Pm3;->f(Lir/nasim/yG7;Lir/nasim/AF7;)Lir/nasim/Pm3;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/2addr v5, v3

    .line 703
    goto :goto_c

    .line 704
    :goto_e
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 705
    .line 706
    const/4 v5, -0x1

    .line 707
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 708
    .line 709
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 710
    .line 711
    add-int/lit8 v5, v4, -0xa

    .line 712
    .line 713
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    sub-int/2addr v4, v3

    .line 718
    :goto_f
    if-lt v4, v5, :cond_24

    .line 719
    .line 720
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lir/nasim/jp4;

    .line 725
    .line 726
    if-nez v9, :cond_21

    .line 727
    .line 728
    invoke-virtual {v2}, Lir/nasim/jp4;->S()J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    iget-wide v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 733
    .line 734
    cmp-long v8, v10, v12

    .line 735
    .line 736
    if-nez v8, :cond_24

    .line 737
    .line 738
    :cond_21
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-virtual {v8, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 745
    .line 746
    iget-object v11, v2, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v11, v6, v3}, Lir/nasim/wB2;->z(Ljava/util/ArrayList;IZ)Lir/nasim/yG7;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v2, v2, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 753
    .line 754
    invoke-static {v11, v2}, Lir/nasim/Pm3;->f(Lir/nasim/yG7;Lir/nasim/AF7;)Lir/nasim/Pm3;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v8, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 762
    .line 763
    add-int/2addr v2, v3

    .line 764
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 765
    .line 766
    const/4 v2, -0x1

    .line 767
    add-int/2addr v4, v2

    .line 768
    goto :goto_f

    .line 769
    :cond_22
    if-eqz v8, :cond_24

    .line 770
    .line 771
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_24

    .line 776
    .line 777
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 778
    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    cmp-long v2, v5, v9

    .line 782
    .line 783
    if-eqz v2, :cond_24

    .line 784
    .line 785
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move v5, v4

    .line 790
    :goto_10
    if-ge v5, v2, :cond_23

    .line 791
    .line 792
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Lir/nasim/rG7;

    .line 797
    .line 798
    iget v7, v6, Lir/nasim/rG7;->b:I

    .line 799
    .line 800
    int-to-long v9, v7

    .line 801
    iget-wide v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 802
    .line 803
    cmp-long v7, v9, v11

    .line 804
    .line 805
    if-nez v7, :cond_23

    .line 806
    .line 807
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 813
    .line 814
    iget-object v9, v6, Lir/nasim/rG7;->c:Lir/nasim/yG7;

    .line 815
    .line 816
    iget-object v6, v6, Lir/nasim/rG7;->d:Lir/nasim/AF7;

    .line 817
    .line 818
    invoke-static {v9, v6}, Lir/nasim/Pm3;->f(Lir/nasim/yG7;Lir/nasim/AF7;)Lir/nasim/Pm3;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/2addr v5, v3

    .line 826
    goto :goto_10

    .line 827
    :cond_23
    const/4 v2, 0x0

    .line 828
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 829
    .line 830
    const/4 v5, -0x1

    .line 831
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 832
    .line 833
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 834
    .line 835
    sub-int/2addr v4, v3

    .line 836
    :goto_11
    if-ltz v4, :cond_24

    .line 837
    .line 838
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lir/nasim/rG7;

    .line 843
    .line 844
    iget v5, v2, Lir/nasim/rG7;->b:I

    .line 845
    .line 846
    int-to-long v5, v5

    .line 847
    iget-wide v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->g:J

    .line 848
    .line 849
    cmp-long v5, v5, v9

    .line 850
    .line 851
    if-nez v5, :cond_24

    .line 852
    .line 853
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 860
    .line 861
    iget-object v7, v2, Lir/nasim/rG7;->c:Lir/nasim/yG7;

    .line 862
    .line 863
    iget-object v2, v2, Lir/nasim/rG7;->d:Lir/nasim/AF7;

    .line 864
    .line 865
    invoke-static {v7, v2}, Lir/nasim/Pm3;->f(Lir/nasim/yG7;Lir/nasim/AF7;)Lir/nasim/Pm3;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 873
    .line 874
    add-int/2addr v2, v3

    .line 875
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 876
    .line 877
    const/4 v2, -0x1

    .line 878
    add-int/2addr v4, v2

    .line 879
    goto :goto_11

    .line 880
    :cond_24
    :goto_12
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-ne v2, v3, :cond_25

    .line 887
    .line 888
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 896
    .line 897
    .line 898
    :cond_25
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eq v2, v1, :cond_26

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 907
    .line 908
    .line 909
    :cond_26
    const/4 v1, 0x0

    .line 910
    invoke-direct {v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i(ZI)V

    .line 911
    .line 912
    .line 913
    :cond_27
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 17
    .line 18
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->F:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->E:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 33
    .line 34
    mul-float/2addr v1, v5

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v8, v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v9, v1

    .line 49
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 74
    .line 75
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float/2addr v5, v6

    .line 81
    float-to-int v5, v5

    .line 82
    const/high16 v7, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lir/nasim/Pm3;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v8, v8, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 105
    .line 106
    iget v10, v8, Lir/nasim/yG7;->d:I

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    iget v8, v8, Lir/nasim/yG7;->e:I

    .line 113
    .line 114
    int-to-float v8, v8

    .line 115
    div-float/2addr v11, v8

    .line 116
    mul-float/2addr v10, v11

    .line 117
    float-to-int v8, v10

    .line 118
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 124
    .line 125
    :goto_1
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 133
    .line 134
    mul-float v10, v7, v9

    .line 135
    .line 136
    float-to-int v10, v10

    .line 137
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 138
    .line 139
    sub-int/2addr v8, v11

    .line 140
    int-to-float v8, v8

    .line 141
    mul-float/2addr v8, v9

    .line 142
    float-to-int v8, v8

    .line 143
    add-int/2addr v11, v8

    .line 144
    add-int/2addr v11, v10

    .line 145
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 146
    .line 147
    if-ltz v8, :cond_6

    .line 148
    .line 149
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v8, v9, :cond_6

    .line 156
    .line 157
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lir/nasim/Pm3;

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    iget-object v8, v8, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 174
    .line 175
    iget v12, v8, Lir/nasim/yG7;->d:I

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 179
    .line 180
    int-to-float v13, v13

    .line 181
    iget v8, v8, Lir/nasim/yG7;->e:I

    .line 182
    .line 183
    int-to-float v8, v8

    .line 184
    div-float/2addr v13, v8

    .line 185
    mul-float/2addr v12, v13

    .line 186
    float-to-int v8, v12

    .line 187
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 196
    .line 197
    :goto_2
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    .line 202
    .line 203
    mul-float/2addr v7, v8

    .line 204
    float-to-int v7, v7

    .line 205
    int-to-float v2, v2

    .line 206
    add-int v9, v5, v7

    .line 207
    .line 208
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 209
    .line 210
    sub-int/2addr v9, v12

    .line 211
    div-int/lit8 v9, v9, 0x2

    .line 212
    .line 213
    int-to-float v9, v9

    .line 214
    mul-float/2addr v9, v8

    .line 215
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 216
    .line 217
    iget v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    if-le v13, v14, :cond_7

    .line 221
    .line 222
    const/4 v13, -0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move v13, v15

    .line 225
    :goto_3
    int-to-float v13, v13

    .line 226
    mul-float/2addr v9, v13

    .line 227
    add-float/2addr v2, v9

    .line 228
    float-to-int v2, v2

    .line 229
    sub-int/2addr v5, v12

    .line 230
    int-to-float v5, v5

    .line 231
    mul-float/2addr v5, v8

    .line 232
    float-to-int v5, v5

    .line 233
    add-int/2addr v12, v5

    .line 234
    add-int/2addr v12, v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-int/2addr v5, v11

    .line 240
    div-int/lit8 v5, v5, 0x2

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_4
    if-ge v9, v1, :cond_f

    .line 244
    .line 245
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 252
    .line 253
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 258
    .line 259
    if-ne v14, v8, :cond_8

    .line 260
    .line 261
    add-int v8, v5, v2

    .line 262
    .line 263
    div-int/lit8 v14, v10, 0x2

    .line 264
    .line 265
    add-int/2addr v8, v14

    .line 266
    invoke-virtual {v13, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 267
    .line 268
    .line 269
    sub-int v8, v11, v10

    .line 270
    .line 271
    invoke-virtual {v13, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_8
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 277
    .line 278
    if-ge v3, v8, :cond_b

    .line 279
    .line 280
    if-ge v14, v8, :cond_a

    .line 281
    .line 282
    if-gt v14, v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 289
    .line 290
    sub-int/2addr v3, v8

    .line 291
    add-int/2addr v3, v15

    .line 292
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 293
    .line 294
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 295
    .line 296
    add-int/2addr v8, v4

    .line 297
    mul-int/2addr v3, v8

    .line 298
    add-int/2addr v3, v5

    .line 299
    add-int/2addr v4, v12

    .line 300
    sub-int/2addr v3, v4

    .line 301
    add-int/2addr v3, v2

    .line 302
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 312
    .line 313
    sub-int/2addr v3, v4

    .line 314
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 315
    .line 316
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 317
    .line 318
    add-int/2addr v4, v8

    .line 319
    mul-int/2addr v3, v4

    .line 320
    add-int/2addr v3, v5

    .line 321
    add-int/2addr v3, v2

    .line 322
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    add-int v3, v5, v11

    .line 327
    .line 328
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 329
    .line 330
    add-int/2addr v3, v4

    .line 331
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 336
    .line 337
    sub-int/2addr v4, v8

    .line 338
    sub-int/2addr v4, v15

    .line 339
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 340
    .line 341
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 342
    .line 343
    add-int/2addr v8, v6

    .line 344
    mul-int/2addr v4, v8

    .line 345
    add-int/2addr v3, v4

    .line 346
    add-int/2addr v3, v2

    .line 347
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    if-ge v14, v8, :cond_c

    .line 352
    .line 353
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 358
    .line 359
    sub-int/2addr v3, v4

    .line 360
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 361
    .line 362
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 363
    .line 364
    add-int/2addr v4, v6

    .line 365
    mul-int/2addr v3, v4

    .line 366
    add-int/2addr v3, v5

    .line 367
    add-int/2addr v3, v2

    .line 368
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    if-gt v14, v3, :cond_d

    .line 373
    .line 374
    add-int v3, v5, v11

    .line 375
    .line 376
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 377
    .line 378
    add-int/2addr v3, v4

    .line 379
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 384
    .line 385
    sub-int/2addr v4, v6

    .line 386
    sub-int/2addr v4, v15

    .line 387
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 388
    .line 389
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 390
    .line 391
    add-int/2addr v6, v8

    .line 392
    mul-int/2addr v4, v6

    .line 393
    add-int/2addr v3, v4

    .line 394
    add-int/2addr v3, v2

    .line 395
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    add-int v3, v5, v11

    .line 400
    .line 401
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 402
    .line 403
    add-int/2addr v3, v4

    .line 404
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 409
    .line 410
    sub-int/2addr v4, v6

    .line 411
    add-int/lit8 v4, v4, -0x2

    .line 412
    .line 413
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 414
    .line 415
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 416
    .line 417
    add-int/2addr v6, v8

    .line 418
    mul-int/2addr v4, v6

    .line 419
    add-int/2addr v3, v4

    .line 420
    add-int/2addr v8, v12

    .line 421
    add-int/2addr v3, v8

    .line 422
    add-int/2addr v3, v2

    .line 423
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 424
    .line 425
    .line 426
    :goto_5
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 427
    .line 428
    if-ne v14, v3, :cond_e

    .line 429
    .line 430
    sub-int v3, v12, v7

    .line 431
    .line 432
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    div-int/lit8 v4, v7, 0x2

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    add-float/2addr v3, v4

    .line 443
    float-to-int v3, v3

    .line 444
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 449
    .line 450
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1(I)V

    .line 451
    .line 452
    .line 453
    :goto_6
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v13, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v4, p1

    .line 468
    .line 469
    invoke-virtual {v13, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    move v6, v3

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->q:J

    .line 482
    .line 483
    sub-long v3, v1, v3

    .line 484
    .line 485
    const-wide/16 v5, 0x11

    .line 486
    .line 487
    cmp-long v7, v3, v5

    .line 488
    .line 489
    if-lez v7, :cond_10

    .line 490
    .line 491
    move-wide v3, v5

    .line 492
    :cond_10
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->q:J

    .line 493
    .line 494
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 495
    .line 496
    const/high16 v2, 0x43480000    # 200.0f

    .line 497
    .line 498
    if-ltz v1, :cond_17

    .line 499
    .line 500
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    cmpl-float v7, v5, v6

    .line 504
    .line 505
    if-lez v7, :cond_16

    .line 506
    .line 507
    long-to-float v6, v3

    .line 508
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 509
    .line 510
    if-eqz v7, :cond_11

    .line 511
    .line 512
    const/high16 v7, 0x42c80000    # 100.0f

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_11
    move v7, v2

    .line 516
    :goto_7
    div-float v7, v6, v7

    .line 517
    .line 518
    sub-float/2addr v5, v7

    .line 519
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 520
    .line 521
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 522
    .line 523
    if-ne v1, v7, :cond_13

    .line 524
    .line 525
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 526
    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v7, v1, v5

    .line 530
    .line 531
    if-gez v7, :cond_12

    .line 532
    .line 533
    div-float/2addr v6, v2

    .line 534
    add-float/2addr v1, v6

    .line 535
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 536
    .line 537
    cmpl-float v1, v1, v5

    .line 538
    .line 539
    if-lez v1, :cond_12

    .line 540
    .line 541
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 542
    .line 543
    :cond_12
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->u:I

    .line 544
    .line 545
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 546
    .line 547
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->t:I

    .line 548
    .line 549
    sub-int/2addr v6, v1

    .line 550
    int-to-float v6, v6

    .line 551
    mul-float/2addr v5, v6

    .line 552
    float-to-double v5, v5

    .line 553
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    double-to-int v5, v5

    .line 558
    add-int/2addr v1, v5

    .line 559
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    sget-object v1, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 563
    .line 564
    const/high16 v7, 0x3f800000    # 1.0f

    .line 565
    .line 566
    sub-float v5, v7, v5

    .line 567
    .line 568
    invoke-virtual {v1, v5}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    .line 573
    .line 574
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->A:Z

    .line 575
    .line 576
    if-eqz v7, :cond_15

    .line 577
    .line 578
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    cmpl-float v8, v1, v7

    .line 582
    .line 583
    if-lez v8, :cond_14

    .line 584
    .line 585
    div-float/2addr v6, v2

    .line 586
    sub-float/2addr v1, v6

    .line 587
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 588
    .line 589
    cmpg-float v1, v1, v7

    .line 590
    .line 591
    if-gez v1, :cond_14

    .line 592
    .line 593
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 594
    .line 595
    :cond_14
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->u:I

    .line 596
    .line 597
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->t:I

    .line 598
    .line 599
    sub-int/2addr v6, v1

    .line 600
    int-to-float v6, v6

    .line 601
    mul-float/2addr v5, v6

    .line 602
    float-to-double v5, v5

    .line 603
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    double-to-int v5, v5

    .line 608
    add-int/2addr v1, v5

    .line 609
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_15
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 619
    .line 620
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    .line 621
    .line 622
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->t:I

    .line 623
    .line 624
    int-to-float v5, v5

    .line 625
    mul-float/2addr v1, v5

    .line 626
    float-to-double v5, v1

    .line 627
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    double-to-int v1, v5

    .line 632
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 633
    .line 634
    :goto_8
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    cmpg-float v1, v1, v5

    .line 638
    .line 639
    if-gtz v1, :cond_16

    .line 640
    .line 641
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 642
    .line 643
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 644
    .line 645
    const/high16 v1, 0x3f800000    # 1.0f

    .line 646
    .line 647
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 648
    .line 649
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 650
    .line 651
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->r:Z

    .line 655
    .line 656
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->A:Z

    .line 657
    .line 658
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 659
    .line 660
    const/4 v5, -0x1

    .line 661
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 662
    .line 663
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->w:Z

    .line 664
    .line 665
    :cond_16
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 666
    .line 667
    invoke-direct {v0, v15, v1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i(ZI)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 671
    .line 672
    .line 673
    :cond_17
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->z:Z

    .line 674
    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    cmpl-float v6, v1, v5

    .line 681
    .line 682
    if-lez v6, :cond_19

    .line 683
    .line 684
    long-to-float v3, v3

    .line 685
    div-float/2addr v3, v2

    .line 686
    sub-float/2addr v1, v3

    .line 687
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 688
    .line 689
    cmpg-float v1, v1, v5

    .line 690
    .line 691
    if-gez v1, :cond_18

    .line 692
    .line 693
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 694
    .line 695
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 696
    .line 697
    .line 698
    :cond_19
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_1b

    .line 705
    .line 706
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 721
    .line 722
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o()V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 726
    .line 727
    .line 728
    :cond_1a
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n()V

    .line 737
    .line 738
    .line 739
    :cond_1b
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    sub-float/2addr p1, p3

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 17
    .line 18
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le p3, p2, :cond_1

    .line 24
    .line 25
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 14
    .line 15
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->e()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 20
    .line 21
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v4, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ltz p1, :cond_6

    .line 66
    .line 67
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lt p1, v6, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lir/nasim/jp4;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne v0, p1, :cond_1

    .line 99
    .line 100
    return v4

    .line 101
    :cond_1
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 102
    .line 103
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->s:Z

    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->c(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lir/nasim/rG7;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne v0, p1, :cond_3

    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 135
    .line 136
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->s:Z

    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->c(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lir/nasim/Pm3;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne v0, p1, :cond_5

    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->m:F

    .line 168
    .line 169
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->s:Z

    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_1
    return v4

    .line 178
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    :goto_2
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->y:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->x:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public setAnimateBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->C:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->H:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->I:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->J:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->G:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveProgress(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->v:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 26
    .line 27
    :goto_0
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->p:I

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float v3, v4, v3

    .line 46
    .line 47
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 51
    .line 52
    :goto_1
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->n:F

    .line 53
    .line 54
    sub-float/2addr v4, v3

    .line 55
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->o:F

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->r:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    cmpg-float v0, p1, v0

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 80
    .line 81
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v2

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    :cond_4
    if-lez v1, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->h:I

    .line 98
    .line 99
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->k:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr p1, v0

    .line 104
    float-to-int p1, p1

    .line 105
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->l:I

    .line 106
    .line 107
    invoke-direct {p0, v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->i(ZI)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-void
.end method
