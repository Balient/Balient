.class public abstract Lir/nasim/kE5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kE5$a;,
        Lir/nasim/kE5$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/kE5$b;

.field public static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lir/nasim/database/model/story/WidgetCoordinate;

.field private final c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kE5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kE5$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kE5;->f:Lir/nasim/kE5$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/kE5;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/kE5;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/kE5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 18
    .line 19
    return-void
.end method

.method private final A(Lir/nasim/x31;)Lir/nasim/kE5$a;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/x31$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lir/nasim/kE5$a;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/x31$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/j83;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/yl5;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    :goto_2
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 84
    .line 85
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/kE5$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/yl5;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    instance-of v0, p1, Lir/nasim/x31$b;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    new-instance v0, Lir/nasim/kE5$a;

    .line 94
    .line 95
    check-cast p1, Lir/nasim/x31$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/ir8;->o()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v2, v1

    .line 113
    :goto_3
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v3, v1

    .line 133
    :goto_4
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lir/nasim/yl5;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v4, v1

    .line 153
    :goto_5
    invoke-virtual {p1}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 171
    .line 172
    :cond_8
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/kE5$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/yl5;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method private final C(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "parts"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    return-object p1
.end method

.method private final E(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private final F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Lir/nasim/Kd4;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "createScaledBitmap(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final G()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/A38;->b()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/kE5;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, v2}, Lir/nasim/j26;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lir/nasim/LK8;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/kE5;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final K(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/pe5;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 3

    .line 1
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "parts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iput v2, v0, Lir/nasim/hk3;->b:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    iput p2, v0, Lir/nasim/hk3;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, v0, Lir/nasim/hk3;->e:Z

    .line 42
    .line 43
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 53
    .line 54
    iget-object p2, p2, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/kE5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lir/nasim/kE5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static synthetic a(Lir/nasim/j00;Lir/nasim/Nz3;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kE5;->l(Lir/nasim/j00;Lir/nasim/Nz3;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/kE5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kE5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/kE5;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/kE5;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/kE5;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kE5;->G()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/kE5;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kE5;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method private final g(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-double p2, p2

    .line 12
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 13
    .line 14
    mul-double/2addr p2, v1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Lir/nasim/Kd4;->c(D)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/wf2;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3, p2}, Lir/nasim/kE5;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p3, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;I)V

    .line 40
    .line 41
    .line 42
    const-string p2, " "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1
.end method

.method private final i(Lir/nasim/gp8;)Landroid/text/Spannable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/j00;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, p1, v2}, Lir/nasim/j00;-><init>(Lir/nasim/gp8;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final l(Lir/nasim/j00;Lir/nasim/Nz3;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$span"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/j00;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lir/nasim/Nz3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private final s()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "createBitmap(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/kE5;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final v(Lir/nasim/kE5$a;)Lir/nasim/gp8;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/kE5$a;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/gp8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/kE5$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Lir/nasim/kE5$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance v10, Lir/nasim/TZ;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/kE5$a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/kE5$a;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v7, p0, Lir/nasim/kE5;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    move-object v3, v10

    .line 66
    invoke-direct/range {v3 .. v9}, Lir/nasim/TZ;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v10}, Lir/nasim/gp8;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/TZ;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v1}, Lir/nasim/j26;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method protected final B(Landroid/widget/TextView;Landroid/text/Spannable;ILir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lir/nasim/kE5$e;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    move v3, p3

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/kE5$e;-><init>(Landroid/widget/TextView;ILandroid/text/Spannable;Lir/nasim/kE5;Lir/nasim/KS2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final D(Landroid/view/ViewGroup;)I
    .locals 4

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-double v0, p1

    .line 17
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int p1, v0

    .line 24
    return p1
.end method

.method protected final H(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kE5;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    return-void
.end method

.method protected final I(Lir/nasim/Nz3;)V
    .locals 1

    .line 1
    const-string v0, "postToStoryBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/cY5;->imageView:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/designsystem/ImageViewCrossFade;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->setIsPostToStoryCapture(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final J(Lir/nasim/Nz3;)V
    .locals 4

    .line 1
    const-string v0, "postToStoryBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 3

    .line 1
    const-string v0, "storyEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPart"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lir/nasim/kE5;->n(Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lir/nasim/kE5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 26
    .line 27
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p3, v0, v1}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lir/nasim/kE5;->b:Lir/nasim/database/model/story/WidgetCoordinate;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lir/nasim/kE5;->K(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/pe5;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected final h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "createBitmap(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 54
    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method protected final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kE5;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/kE5;->E(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lir/nasim/kE5;->s()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    return-object v0
.end method

.method protected final k(Lir/nasim/Nz3;Lir/nasim/zg8;)V
    .locals 10

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/wZ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/wZ;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/zg8;->p()Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v2, Lir/nasim/j00;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lir/nasim/j00;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    array-length v8, p2

    .line 51
    move v9, v3

    .line 52
    :goto_0
    if-ge v9, v8, :cond_0

    .line 53
    .line 54
    aget-object v1, p2, v9

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/j00;->c()Lir/nasim/gp8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lir/nasim/j00;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v5, Lir/nasim/jE5;

    .line 65
    .line 66
    invoke-direct {v5, v1, p1}, Lir/nasim/jE5;-><init>(Lir/nasim/j00;Lir/nasim/Nz3;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, v0

    .line 73
    invoke-static/range {v1 .. v7}, Lir/nasim/wZ;->g(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/IS2;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I(IZ)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->j(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getAbsolutePath(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method protected n(Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/pe5;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    const v0, 0x3f428f5c    # 0.76f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v0, p1

    .line 30
    new-instance p1, Lir/nasim/pe5;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p2, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "storyEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/kE5;->C(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lir/nasim/hk3;->b:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    iget v3, v0, Lir/nasim/hk3;->c:I

    .line 14
    .line 15
    int-to-float v4, v3

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v3, v3

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    new-array v5, v5, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    aput v6, v5, v7

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aput v6, v5, v8

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput v2, v5, v9

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput v6, v5, v2

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    aput v6, v5, v10

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    aput v4, v5, v6

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput v1, v5, v4

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput v3, v5, v1

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    .line 51
    .line 52
    aget v0, v5, v7

    .line 53
    .line 54
    aget v3, v5, v9

    .line 55
    .line 56
    aget v11, v5, v10

    .line 57
    .line 58
    aget v12, v5, v4

    .line 59
    .line 60
    new-array v13, v2, [F

    .line 61
    .line 62
    aput v3, v13, v7

    .line 63
    .line 64
    aput v11, v13, v8

    .line 65
    .line 66
    aput v12, v13, v9

    .line 67
    .line 68
    invoke-static {v0, v13}, Lir/nasim/dd1;->j(F[F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v3, v5, v7

    .line 73
    .line 74
    aget v11, v5, v9

    .line 75
    .line 76
    aget v10, v5, v10

    .line 77
    .line 78
    aget v4, v5, v4

    .line 79
    .line 80
    new-array v12, v2, [F

    .line 81
    .line 82
    aput v11, v12, v7

    .line 83
    .line 84
    aput v10, v12, v8

    .line 85
    .line 86
    aput v4, v12, v9

    .line 87
    .line 88
    invoke-static {v3, v12}, Lir/nasim/dd1;->g(F[F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v4, v5, v8

    .line 93
    .line 94
    aget v10, v5, v2

    .line 95
    .line 96
    aget v11, v5, v6

    .line 97
    .line 98
    aget v12, v5, v1

    .line 99
    .line 100
    new-array v13, v2, [F

    .line 101
    .line 102
    aput v10, v13, v7

    .line 103
    .line 104
    aput v11, v13, v8

    .line 105
    .line 106
    aput v12, v13, v9

    .line 107
    .line 108
    invoke-static {v4, v13}, Lir/nasim/dd1;->j(F[F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v10, v5, v8

    .line 113
    .line 114
    aget v11, v5, v2

    .line 115
    .line 116
    aget v6, v5, v6

    .line 117
    .line 118
    aget v1, v5, v1

    .line 119
    .line 120
    new-array v2, v2, [F

    .line 121
    .line 122
    aput v11, v2, v7

    .line 123
    .line 124
    aput v6, v2, v8

    .line 125
    .line 126
    aput v1, v2, v9

    .line 127
    .line 128
    invoke-static {v10, v2}, Lir/nasim/dd1;->g(F[F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    new-instance v5, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 139
    .line 140
    div-float/2addr v0, v2

    .line 141
    div-float/2addr v4, p1

    .line 142
    invoke-direct {v5, v0, v4}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 146
    .line 147
    div-float/2addr v3, v2

    .line 148
    invoke-direct {v6, v3, v4}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 152
    .line 153
    div-float/2addr v1, p1

    .line 154
    invoke-direct {v2, v0, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 158
    .line 159
    invoke-direct {p1, v3, v1}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v5, v6, v2, p1}, [Lir/nasim/database/model/story/WidgetCoordinate;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method protected final p(Lir/nasim/Nz3;F)V
    .locals 1

    .line 1
    const-string v0, "postToStoryBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/cY5;->imageView:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/designsystem/ImageViewCrossFade;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;->setCorners(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final q(Lir/nasim/mA1;)Lir/nasim/Nz3;
    .locals 2

    .line 1
    const-string v0, "contextThemeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    sget v1, Lir/nasim/WZ5;->Theme_Bale_BubbleTheme_Incomming:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/Nz3;->c(Landroid/view/LayoutInflater;)Lir/nasim/Nz3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final r()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final t(Landroid/content/Context;Lir/nasim/x31;)Landroid/text/Spannable;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lir/nasim/ol0;->d(Z)Lir/nasim/ol0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, p2}, Lir/nasim/kE5;->A(Lir/nasim/x31;)Lir/nasim/kE5$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lir/nasim/kE5;->v(Lir/nasim/kE5$a;)Lir/nasim/gp8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lir/nasim/kE5;->i(Lir/nasim/gp8;)Landroid/text/Spannable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x4

    .line 42
    invoke-static {v2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/kE5$a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lir/nasim/ol0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lir/nasim/kE5$a;->d()Lir/nasim/yl5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 72
    .line 73
    if-ne p2, v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    sget p2, Lir/nasim/jX5;->blue_tick:I

    .line 83
    .line 84
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/kE5;->g(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method protected final u(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lir/nasim/j26;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Lir/nasim/j26;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "createBitmap(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public abstract w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V
.end method

.method protected x(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 17
    .line 18
    return-object p1
.end method

.method protected final z(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/kE5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/kE5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kE5$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/kE5$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kE5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/kE5$c;-><init>(Lir/nasim/kE5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/kE5$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kE5$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/kE5;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lir/nasim/kE5$d;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, v4}, Lir/nasim/kE5$d;-><init>(Lir/nasim/kE5;Lir/nasim/tA1;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lir/nasim/kE5$c;->c:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    const-string v0, "withContext(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
