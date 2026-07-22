.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/util/List;

.field private d:Lir/nasim/pR0;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lir/nasim/pR0;->g:Lir/nasim/pR0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lir/nasim/pR0;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private static d(Lir/nasim/pR0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/pR0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "unset"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, p0, Lir/nasim/pR0;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "-0.05em -0.05em 0.15em %s"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget p0, p0, Lir/nasim/pR0;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "0.06em 0.08em 0.15em %s"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget p0, p0, Lir/nasim/pR0;->e:I

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "0.1em 0.12em 0.15em %s"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget p0, p0, Lir/nasim/pR0;->e:I

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/A;->h(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "%.2fpx"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Lir/nasim/yK1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/yK1;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lir/nasim/yK1;->p:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "%s(%.2fdeg)"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method private i()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lir/nasim/pR0;

    .line 9
    .line 10
    iget v2, v2, Lir/nasim/pR0;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lir/nasim/pR0;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d(Lir/nasim/pR0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "default_bg"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lir/nasim/pR0;

    .line 62
    .line 63
    iget v6, v6, Lir/nasim/pR0;->b:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "background-color:%s;"

    .line 74
    .line 75
    invoke-static {v7, v6}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    if-ge v6, v7, :cond_12

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lir/nasim/yK1;

    .line 99
    .line 100
    iget v9, v7, Lir/nasim/yK1;->h:F

    .line 101
    .line 102
    const v10, -0x800001

    .line 103
    .line 104
    .line 105
    cmpl-float v11, v9, v10

    .line 106
    .line 107
    const/high16 v12, 0x42c80000    # 100.0f

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    mul-float/2addr v9, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/high16 v9, 0x42480000    # 50.0f

    .line 114
    .line 115
    :goto_1
    iget v11, v7, Lir/nasim/yK1;->i:I

    .line 116
    .line 117
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v13, v7, Lir/nasim/yK1;->e:F

    .line 122
    .line 123
    cmpl-float v14, v13, v10

    .line 124
    .line 125
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const-string v5, "%.2f%%"

    .line 128
    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    iget v14, v7, Lir/nasim/yK1;->f:I

    .line 132
    .line 133
    if-eq v14, v8, :cond_2

    .line 134
    .line 135
    mul-float/2addr v13, v12

    .line 136
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v5, v13}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget v14, v7, Lir/nasim/yK1;->p:I

    .line 149
    .line 150
    if-ne v14, v8, :cond_1

    .line 151
    .line 152
    iget v14, v7, Lir/nasim/yK1;->g:I

    .line 153
    .line 154
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    neg-int v14, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    iget v14, v7, Lir/nasim/yK1;->g:I

    .line 161
    .line 162
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    :goto_2
    move-object/from16 v20, v13

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_2
    const/4 v14, 0x0

    .line 171
    cmpl-float v14, v13, v14

    .line 172
    .line 173
    const-string v8, "%.2fem"

    .line 174
    .line 175
    if-ltz v14, :cond_3

    .line 176
    .line 177
    mul-float/2addr v13, v4

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v8, v13}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_3
    const/4 v14, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    neg-float v13, v13

    .line 196
    sub-float/2addr v13, v15

    .line 197
    mul-float/2addr v13, v4

    .line 198
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v8, v13}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object/from16 v20, v13

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    .line 215
    .line 216
    sub-float/2addr v15, v8

    .line 217
    mul-float/2addr v15, v12

    .line 218
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5, v8}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v14, -0x64

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_4
    iget v13, v7, Lir/nasim/yK1;->j:F

    .line 234
    .line 235
    cmpl-float v10, v13, v10

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    mul-float/2addr v13, v12

    .line 240
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v5, v10}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_5
    move-object/from16 v22, v5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    const-string v5, "fit-content"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget-object v5, v7, Lir/nasim/yK1;->b:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    iget v5, v7, Lir/nasim/yK1;->p:I

    .line 265
    .line 266
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    iget v5, v7, Lir/nasim/yK1;->n:I

    .line 271
    .line 272
    iget v10, v7, Lir/nasim/yK1;->o:F

    .line 273
    .line 274
    invoke-direct {v0, v5, v10}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    iget-boolean v5, v7, Lir/nasim/yK1;->l:Z

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    iget v5, v7, Lir/nasim/yK1;->m:I

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lir/nasim/pR0;

    .line 286
    .line 287
    iget v5, v5, Lir/nasim/pR0;->c:I

    .line 288
    .line 289
    :goto_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/a;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    iget v5, v7, Lir/nasim/yK1;->p:I

    .line 294
    .line 295
    const-string v10, "right"

    .line 296
    .line 297
    const/4 v12, 0x2

    .line 298
    const-string v13, "top"

    .line 299
    .line 300
    const-string v15, "left"

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-eq v5, v4, :cond_b

    .line 304
    .line 305
    if-eq v5, v12, :cond_8

    .line 306
    .line 307
    if-eqz v8, :cond_7

    .line 308
    .line 309
    const-string v13, "bottom"

    .line 310
    .line 311
    :cond_7
    move-object/from16 v19, v13

    .line 312
    .line 313
    move-object/from16 v17, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_8
    if-eqz v8, :cond_9

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    :goto_8
    move-object v10, v15

    .line 320
    :cond_a
    :goto_9
    move-object/from16 v19, v10

    .line 321
    .line 322
    move-object/from16 v17, v13

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    if-eqz v8, :cond_a

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_a
    if-eq v5, v12, :cond_d

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    if-ne v5, v4, :cond_c

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_c
    const-string v4, "width"

    .line 335
    .line 336
    move-object/from16 v21, v4

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_d
    :goto_b
    const-string v4, "height"

    .line 340
    .line 341
    move-object/from16 v21, v4

    .line 342
    .line 343
    move/from16 v30, v14

    .line 344
    .line 345
    move v14, v11

    .line 346
    move/from16 v11, v30

    .line 347
    .line 348
    :goto_c
    iget-object v4, v7, Lir/nasim/yK1;->a:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 363
    .line 364
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/b$b;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v10, :cond_f

    .line 401
    .line 402
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_e

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_e
    const/4 v8, 0x0

    .line 414
    goto :goto_f

    .line 415
    :cond_f
    :goto_e
    const/4 v8, 0x1

    .line 416
    :goto_f
    invoke-static {v8}, Lir/nasim/LO;->g(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h(Lir/nasim/yK1;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v29

    .line 440
    filled-new-array/range {v16 .. v29}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 445
    .line 446
    invoke-static {v8, v5}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v5, "<span class=\'%s\'>"

    .line 454
    .line 455
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v5, v8}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v5, v7, Lir/nasim/yK1;->c:Landroid/text/Layout$Alignment;

    .line 467
    .line 468
    const-string v7, "</span>"

    .line 469
    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v8, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 481
    .line 482
    invoke-static {v8, v5}, Lir/nasim/Pt8;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/b$b;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_11
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/b$b;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :goto_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v4, "</div>"

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    const v4, 0x3f99999a    # 1.2f

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_12
    const-string v3, "</div></body></html>"

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v4, "<html><head><style>"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_13

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v6, "{"

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v5, "}"

    .line 571
    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_13
    const-string v2, "</style></head>"

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v3, Lir/nasim/lX0;->c:Ljava/nio/charset/Charset;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v3, 0x1

    .line 602
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v3, "text/html"

    .line 607
    .line 608
    const-string v4, "base64"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/pR0;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Lir/nasim/pR0;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/yK1;

    .line 31
    .line 32
    iget-object v4, v3, Lir/nasim/yK1;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Lir/nasim/pR0;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
