.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w0"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field c:Landroid/text/TextPaint;

.field d:Landroid/text/StaticLayout;

.field e:F

.field f:F

.field g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lir/nasim/jv;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->i:Z

    .line 21
    .line 22
    new-instance v8, Lir/nasim/jv;

    .line 23
    .line 24
    sget-object v9, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x15e

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v7, v9

    .line 33
    invoke-direct/range {v1 .. v7}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iput-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->j:Lir/nasim/jv;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v2, 0x7f000000

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 51
    .line 52
    const-wide/16 v5, 0x140

    .line 53
    .line 54
    const v2, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    invoke-virtual {v1, v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 67
    .line 68
    const/high16 v10, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 79
    .line 80
    const-string v11, "fonts/AradFDVF.ttf"

    .line 81
    .line 82
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 95
    .line 96
    const-string v12, "0"

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->O(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 102
    .line 103
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 104
    .line 105
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 143
    .line 144
    const v2, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 156
    .line 157
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 166
    .line 167
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 180
    .line 181
    invoke-virtual {p1, v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->O(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 185
    .line 186
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 187
    .line 188
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/vW3;->w()Lir/nasim/vW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vW3;->v()Lir/nasim/vW3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/vW3$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Of"

    .line 14
    .line 15
    sget v1, Lir/nasim/sR5;->tgwidget_Of:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%1$d"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%2$d"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private d()V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c:Landroid/text/TextPaint;

    .line 8
    .line 9
    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 23
    .line 24
    .line 25
    iput-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d:Landroid/text/StaticLayout;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d:Landroid/text/StaticLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->e:F

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->f:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->e:F

    .line 55
    .line 56
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->f:F

    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {}, Lir/nasim/vW3;->w()Lir/nasim/vW3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/vW3;->v()Lir/nasim/vW3$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/vW3;->w()Lir/nasim/vW3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/vW3;->v()Lir/nasim/vW3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lir/nasim/vW3$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 42
    .line 43
    sget-boolean v2, Lir/nasim/vW3;->D:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, p1

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "%d"

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->k:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-boolean v5, Lir/nasim/vW3;->D:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v0

    .line 78
    :goto_1
    invoke-virtual {v1, v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 82
    .line 83
    sget-boolean v2, Lir/nasim/vW3;->D:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p1, p2

    .line 89
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->k:Z

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    sget-boolean p2, Lir/nasim/vW3;->D:Z

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    move v0, v4

    .line 112
    :cond_4
    invoke-virtual {v1, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p1, p3, 0x1

    .line 116
    .line 117
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->k:Z

    .line 118
    .line 119
    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->k:Z

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->j:Lir/nasim/jv;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, p1, v0}, Lir/nasim/jv;->d(FZ)F

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->j:Lir/nasim/jv;

    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->i:Z

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v1, v0, v3

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->e:F

    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v1, v4

    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v1, v4

    .line 49
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->l:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v2, v0

    .line 53
    const/high16 v5, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v2, v5

    .line 62
    add-float/2addr v4, v2

    .line 63
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    sub-float/2addr v5, v1

    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v6

    .line 74
    const/high16 v7, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-float/2addr v8, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    add-float/2addr v9, v1

    .line 87
    div-float/2addr v9, v6

    .line 88
    const/high16 v10, 0x42040000    # 33.0f

    .line 89
    .line 90
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-float/2addr v10, v4

    .line 95
    invoke-virtual {v2, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    int-to-float v9, v5

    .line 107
    mul-float/2addr v9, v0

    .line 108
    float-to-int v9, v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v9, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    sub-float/2addr v2, v1

    .line 141
    div-float/2addr v2, v6

    .line 142
    const/high16 v1, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    add-float/2addr v2, v1

    .line 150
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    add-float/2addr v4, v1

    .line 156
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-int v2, v2

    .line 166
    const/high16 v4, 0x41b80000    # 23.0f

    .line 167
    .line 168
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v1, v7, v7, v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 177
    .line 178
    const/high16 v2, 0x437f0000    # 255.0f

    .line 179
    .line 180
    mul-float/2addr v0, v2

    .line 181
    float-to-int v0, v0

    .line 182
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d:Landroid/text/StaticLayout;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->e:F

    .line 210
    .line 211
    sub-float/2addr v1, v2

    .line 212
    neg-float v1, v1

    .line 213
    div-float/2addr v1, v6

    .line 214
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d:Landroid/text/StaticLayout;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v2, v5

    .line 225
    int-to-float v2, v2

    .line 226
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->f:F

    .line 227
    .line 228
    div-float/2addr v5, v6

    .line 229
    add-float/2addr v2, v5

    .line 230
    div-float/2addr v2, v6

    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->c:Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->d:Landroid/text/StaticLayout;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->e:F

    .line 248
    .line 249
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    float-to-int v2, v2

    .line 259
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v7, v7, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->l:I

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->l:I

    .line 31
    .line 32
    const/high16 v1, 0x422c0000    # 43.0f

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;->g:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
