.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic l:[Lir/nasim/rE3;


# instance fields
.field private final a:Lir/nasim/AE8;

.field private final b:Lir/nasim/AE8;

.field private final c:Lir/nasim/AE8;

.field private final d:Lir/nasim/AE8;

.field private final e:Lir/nasim/AE8;

.field private final f:Lir/nasim/AE8;

.field private final g:Lir/nasim/AE8;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    const-string v2, "anchorView"

    .line 6
    .line 7
    const-string v3, "getAnchorView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/NF4;

    .line 18
    .line 19
    const-string v3, "anchorViewList"

    .line 20
    .line 21
    const-string v5, "getAnchorViewList()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/NF4;

    .line 31
    .line 32
    const-string v5, "overlayColor"

    .line 33
    .line 34
    const-string v6, "getOverlayColor()I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lir/nasim/NF4;

    .line 44
    .line 45
    const-string v6, "overlayPaddingColor"

    .line 46
    .line 47
    const-string v7, "getOverlayPaddingColor()I"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lir/nasim/NF4;

    .line 57
    .line 58
    const-string v7, "overlayPadding"

    .line 59
    .line 60
    const-string v8, "getOverlayPadding()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lir/nasim/NF4;

    .line 70
    .line 71
    const-string v8, "overlayPosition"

    .line 72
    .line 73
    const-string v9, "getOverlayPosition()Landroid/graphics/Point;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lir/nasim/NF4;

    .line 83
    .line 84
    const-string v9, "balloonOverlayShape"

    .line 85
    .line 86
    const-string v10, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [Lir/nasim/rE3;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v5, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v8, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v8, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v8, v0

    .line 117
    .line 118
    sput-object v8, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lir/nasim/AE8;

    .line 6
    invoke-static {p0, p1}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lir/nasim/AE8;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p3

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lir/nasim/AE8;

    .line 8
    invoke-static {p0, p2}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lir/nasim/AE8;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lir/nasim/AE8;

    .line 10
    invoke-static {p0, p1}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lir/nasim/AE8;

    .line 11
    sget-object p1, Lir/nasim/r90;->a:Lir/nasim/r90;

    invoke-static {p0, p1}, Lir/nasim/BE8;->a(Landroid/view/View;Ljava/lang/Object;)Lir/nasim/AE8;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lir/nasim/AE8;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-float/2addr v4, v5

    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v1, p1

    .line 61
    int-to-float p1, v1

    .line 62
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr p1, v1

    .line 67
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr p1, v1

    .line 73
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v1, v2

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v3, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-float/2addr v0, v4

    .line 111
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x2

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr p1, v1

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lir/nasim/s90;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p1, p1, Lir/nasim/r90;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v4, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v5, v0

    .line 104
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, v7

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {p0, v2, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iput-boolean v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getBalloonOverlayShape()Lir/nasim/s90;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/s90;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPadding()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/AE8;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Point;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(Lir/nasim/s90;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lir/nasim/AE8;

    .line 7
    .line 8
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lir/nasim/AE8;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/AE8;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
