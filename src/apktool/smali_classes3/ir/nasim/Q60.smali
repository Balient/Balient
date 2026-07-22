.class public final Lir/nasim/Q60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q60$a;,
        Lir/nasim/Q60$d;,
        Lir/nasim/Q60$e;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/Q60$d;

.field private static final o:Lir/nasim/eH3;

.field private static final p:Lir/nasim/eH3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Q60$a;

.field private final c:Lir/nasim/c70;

.field private final d:Lir/nasim/e70;

.field private final e:Landroid/widget/PopupWindow;

.field private final f:Landroid/widget/PopupWindow;

.field private g:Lir/nasim/R60;

.field private h:Z

.field private i:Z

.field public j:Lir/nasim/qS4;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Q60$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Q60$d;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Q60;->n:Lir/nasim/Q60$d;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Q60$b;->e:Lir/nasim/Q60$b;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Q60;->o:Lir/nasim/eH3;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/Q60$c;->e:Lir/nasim/Q60$c;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Q60;->p:Lir/nasim/eH3;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir/nasim/Q60$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lir/nasim/c70;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/c70;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lir/nasim/e70;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/e70;

    move-result-object p1

    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/Q60;->d:Lir/nasim/e70;

    .line 7
    new-instance v1, Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v0}, Lir/nasim/c70;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Lir/nasim/e70;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p2}, Lir/nasim/Q60$a;->i0()Lir/nasim/qS4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Q60;->j:Lir/nasim/qS4;

    .line 14
    sget-object p1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    sget-object p2, Lir/nasim/Q60$j;->e:Lir/nasim/Q60$j;

    invoke-static {p1, p2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Q60;->k:Lir/nasim/eH3;

    .line 15
    new-instance p2, Lir/nasim/Q60$f;

    invoke-direct {p2, p0}, Lir/nasim/Q60$f;-><init>(Lir/nasim/Q60;)V

    invoke-static {p1, p2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Q60;->l:Lir/nasim/eH3;

    .line 16
    new-instance p2, Lir/nasim/Q60$g;

    invoke-direct {p2, p0}, Lir/nasim/Q60$g;-><init>(Lir/nasim/Q60;)V

    invoke-static {p1, p2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Q60;->m:Lir/nasim/eH3;

    .line 17
    invoke-direct {p0}, Lir/nasim/Q60;->A()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/Q60$a;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Q60;-><init>(Landroid/content/Context;Lir/nasim/Q60$a;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Q60;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Q60;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Q60;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Q60;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Q60;->d0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Q60;->g0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Q60;->f0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/c70;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lir/nasim/Q60;->s(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Q60$a;->W()Lir/nasim/mN3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v1, v0, Lir/nasim/mN3;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/mN3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/Q60$a;->I1(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Lir/nasim/mN3;

    .line 60
    .line 61
    invoke-interface {v0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/Q60$a;->V()Lir/nasim/lN3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/Q60$a;->W()Lir/nasim/mN3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Q60$a;->V()Lir/nasim/lN3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private static final C0(Lir/nasim/sS4;Lir/nasim/Q60;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/sS4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Q60$a;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Q60;->B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final D(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "createBitmap(...)"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method private final F(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "balloonContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Kp8;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Kp8;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Q60;->X()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lir/nasim/Q60$a;->Z()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lir/nasim/Q60$a;->Y()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lir/nasim/Q60$a;->n()Lir/nasim/UM;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lir/nasim/Q60$e;->b:[I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v4, v5, v4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eq v4, v5, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    if-ge v4, v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v0

    .line 84
    if-ge v4, v1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    iget-object v5, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lir/nasim/Q60$a;->m()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    mul-float/2addr v4, v5

    .line 100
    int-to-float v1, v1

    .line 101
    add-float/2addr v4, v1

    .line 102
    int-to-float v0, v0

    .line 103
    sub-float/2addr v4, v0

    .line 104
    iget-object v5, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 105
    .line 106
    invoke-virtual {v5}, Lir/nasim/Q60$a;->p()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    mul-float/2addr v5, v6

    .line 112
    sub-float/2addr v4, v5

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    iget-object v7, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 119
    .line 120
    invoke-virtual {v7}, Lir/nasim/Q60$a;->m()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-float/2addr v5, v7

    .line 125
    add-float/2addr v1, v5

    .line 126
    iget-object v5, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Lir/nasim/Q60$a;->p()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    mul-float/2addr v5, v6

    .line 134
    sub-float v5, v1, v5

    .line 135
    .line 136
    cmpg-float v5, v5, v0

    .line 137
    .line 138
    if-gtz v5, :cond_2

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_2
    iget-object v5, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lir/nasim/Q60$a;->p()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    mul-float/2addr v5, v6

    .line 150
    sub-float v5, v1, v5

    .line 151
    .line 152
    cmpl-float v5, v5, v0

    .line 153
    .line 154
    if-lez v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v7, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Lir/nasim/Q60$a;->Z()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v5, v7

    .line 171
    iget-object v7, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lir/nasim/Q60$a;->Y()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sub-int/2addr v5, v7

    .line 178
    if-gt p1, v5, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/Q60$a;->p()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    mul-float/2addr p1, v6

    .line 188
    sub-float/2addr v1, p1

    .line 189
    sub-float/2addr v1, v0

    .line 190
    return v1

    .line 191
    :cond_3
    invoke-direct {p0}, Lir/nasim/Q60;->S()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    cmpg-float p1, v4, p1

    .line 197
    .line 198
    if-gtz p1, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0}, Lir/nasim/Q60;->S()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr p1, v0

    .line 210
    int-to-float p1, p1

    .line 211
    cmpl-float p1, v4, p1

    .line 212
    .line 213
    if-lez p1, :cond_5

    .line 214
    .line 215
    :goto_0
    move v2, v3

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v2, v4

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    iget-object p1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 226
    .line 227
    iget-object p1, p1, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-float p1, p1

    .line 234
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lir/nasim/Q60$a;->m()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-float/2addr p1, v0

    .line 241
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lir/nasim/Q60$a;->p()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    mul-float/2addr v0, v6

    .line 249
    sub-float v2, p1, v0

    .line 250
    .line 251
    :goto_1
    return v2
.end method

.method private static final F0(Lir/nasim/cN2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final G(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/Kp8;->d(Landroid/view/View;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 12
    .line 13
    iget-object v1, v1, Lir/nasim/c70;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v2, "balloonContent"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Kp8;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {p1}, Lir/nasim/Kp8;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-direct {p0}, Lir/nasim/Q60;->X()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v3, v0

    .line 44
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lir/nasim/Q60$a;->a0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/Q60$a;->X()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/Q60$a;->p()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    div-int/2addr v4, v5

    .line 68
    iget-object v6, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lir/nasim/Q60$a;->n()Lir/nasim/UM;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lir/nasim/Q60$e;->b:[I

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v6, v7, v6

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    if-ge v5, v1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    if-ge v5, v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    iget-object v5, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lir/nasim/Q60$a;->m()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float/2addr p1, v5

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr p1, v2

    .line 117
    int-to-float v1, v1

    .line 118
    sub-float/2addr p1, v1

    .line 119
    int-to-float v1, v4

    .line 120
    sub-float/2addr p1, v1

    .line 121
    invoke-direct {p0}, Lir/nasim/Q60;->S()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    cmpg-float v1, p1, v1

    .line 127
    .line 128
    if-gtz v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p0}, Lir/nasim/Q60;->S()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-float v0, v0

    .line 141
    cmpl-float v0, p1, v0

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    :goto_0
    move v0, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v0, p1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    iget-object p1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 156
    .line 157
    iget-object p1, p1, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/Q60$a;->m()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-float/2addr p1, v0

    .line 171
    int-to-float v0, v4

    .line 172
    sub-float v0, p1, v0

    .line 173
    .line 174
    :goto_1
    return v0
.end method

.method private final H0(Lir/nasim/j70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/j70;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Q60;->z(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lir/nasim/K60;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lir/nasim/K60;-><init>(Lir/nasim/Q60;Landroid/view/View;Lir/nasim/j70;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Q60$a;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Q60;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final I(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/FV2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Q60;->q(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method private static final I0(Lir/nasim/Q60;Landroid/view/View;Lir/nasim/j70;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mainAnchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$placement"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Q60;->z(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Q60$a;->y0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Q60;->N()Lir/nasim/i70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Q60$a;->A0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lir/nasim/i70;->g(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/Q60;->N()Lir/nasim/i70;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lir/nasim/i70;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Q60$a;->z0()Lir/nasim/MM2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lir/nasim/Q60;->h:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/j70;->a()Lir/nasim/R60;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/Q60;->g:Lir/nasim/R60;

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Q60$a;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lir/nasim/Q60;->C(J)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lir/nasim/Q60;->Z()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "balloonCard"

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 107
    .line 108
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/Q60;->T0(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 118
    .line 119
    iget-object v0, v0, Lir/nasim/c70;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 120
    .line 121
    const-string v2, "balloonText"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 127
    .line 128
    iget-object v2, v2, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v2}, Lir/nasim/Q60;->n0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/c70;->b()Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 156
    .line 157
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 165
    .line 166
    iget-object v0, v0, Lir/nasim/c70;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 167
    .line 168
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lir/nasim/Q60;->a0(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lir/nasim/Q60;->d0()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lir/nasim/Q60;->u()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lir/nasim/j70;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, p1, v0}, Lir/nasim/Q60;->O0(Landroid/view/View;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lir/nasim/Q60;->o0(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lir/nasim/Q60;->t()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/Q60;->P0()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p2}, Lir/nasim/Q60;->x(Lir/nasim/j70;)Lir/nasim/s75;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object p0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method private final K()Lir/nasim/pV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pV;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K0(Lir/nasim/Q60;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Q60;->J0(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Q60$a;->w()Lir/nasim/V60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/Q60$e;->e:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_7

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Q60$a;->B()Lir/nasim/k70;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget v0, Lir/nasim/vN5;->balloon_fade:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lir/nasim/Q60$e;->a:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v5, v0

    .line 61
    .line 62
    if-eq v0, v4, :cond_6

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    sget v0, Lir/nasim/vN5;->balloon_shake_left:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    sget v0, Lir/nasim/vN5;->balloon_shake_right:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget v0, Lir/nasim/vN5;->balloon_shake_bottom:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget v0, Lir/nasim/vN5;->balloon_shake_top:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Q60$a;->S0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Lir/nasim/Q60$e;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v5, v0

    .line 109
    .line 110
    if-eq v0, v4, :cond_b

    .line 111
    .line 112
    if-eq v0, v3, :cond_a

    .line 113
    .line 114
    if-eq v0, v2, :cond_9

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    sget v0, Lir/nasim/vN5;->balloon_heartbeat_left:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    sget v0, Lir/nasim/vN5;->balloon_heartbeat_right:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    sget v0, Lir/nasim/vN5;->balloon_heartbeat_bottom:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    sget v0, Lir/nasim/vN5;->balloon_heartbeat_top:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    sget v0, Lir/nasim/vN5;->balloon_heartbeat_center:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/Q60$a;->y()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_0
    iget-object v1, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private final N()Lir/nasim/i70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/i70;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic N0(Lir/nasim/Q60;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Q60;->M0(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final O0(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/Q60;->d:Lir/nasim/e70;

    .line 16
    .line 17
    iget-object p2, p2, Lir/nasim/e70;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->d:Lir/nasim/e70;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/e70;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 26
    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Q60$a;->o0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final P(FF)Lir/nasim/s75;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBackground(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 25
    .line 26
    iget-object v3, v3, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-direct {p0, v0, v1, v3}, Lir/nasim/Q60;->D(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lir/nasim/Q60$e;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v3, v1

    .line 50
    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 72
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Q60$a;->p()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v3

    .line 80
    add-float/2addr v1, p2

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/Q60$a;->p()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v3

    .line 94
    sub-float/2addr p2, v2

    .line 95
    float-to-int p2, p2

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/Q60$a;->p()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v3

    .line 109
    add-float/2addr v1, p1

    .line 110
    float-to-int v1, v1

    .line 111
    float-to-int p2, p2

    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/Q60$a;->p()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    mul-float/2addr v2, v3

    .line 124
    sub-float/2addr p1, v2

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    new-instance p2, Lir/nasim/s75;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, v0, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method private final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/N60;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/N60;-><init>(Lir/nasim/Q60;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Q0(Lir/nasim/Q60;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/P60;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/P60;-><init>(Lir/nasim/Q60;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Q60$a;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final R0(Lir/nasim/Q60;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Q60;->M()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 13
    .line 14
    iget-object p0, p0, Lir/nasim/c70;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method private final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final T()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getChildAt(index)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lir/nasim/Q60;->n0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lir/nasim/Q60;->T0(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final U0(Lir/nasim/j70;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/j70;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Q60;->W0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Q60;->x(Lir/nasim/j70;)Lir/nasim/s75;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/j70;->b()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Q60$a;->T0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/Q60;->d:Lir/nasim/e70;

    .line 62
    .line 63
    iget-object p1, p1, Lir/nasim/e70;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final V(ILandroid/view/View;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v1, p2

    .line 37
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/Q60$a;->N()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/Q60$a;->S()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/Q60$a;->R()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr p2, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/Q60$a;->Z()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/Q60$a;->Y()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr p2, v2

    .line 72
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/Q60$a;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    add-int/2addr v1, p2

    .line 82
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/Q60$a;->b0()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/Q60$a;->N0()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/Q60$a;->e0()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lir/nasim/Q60$a;->c0()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpg-float v2, v2, v3

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/Q60$a;->M0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/high16 v3, -0x80000000

    .line 127
    .line 128
    if-eq v2, v3, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/Q60$a;->M0()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/Q60$a;->M0()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_2
    sub-int/2addr p1, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/WT5;->i(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 152
    .line 153
    invoke-virtual {p2}, Lir/nasim/Q60$a;->c0()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    cmpg-float p2, p2, v3

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    const/high16 p2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 165
    .line 166
    invoke-virtual {p2}, Lir/nasim/Q60$a;->c0()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    :goto_3
    int-to-float v0, v0

    .line 171
    mul-float/2addr v0, p2

    .line 172
    float-to-int p2, v0

    .line 173
    sub-int/2addr p2, v1

    .line 174
    invoke-static {p1, p2}, Lir/nasim/WT5;->i(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    int-to-float p1, v0

    .line 180
    iget-object p2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 181
    .line 182
    invoke-virtual {p2}, Lir/nasim/Q60$a;->N0()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    mul-float/2addr p1, p2

    .line 187
    float-to-int p1, p1

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    return p1
.end method

.method private final W0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/SM;->a:Lir/nasim/SM$a;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/Q60$a;->Q0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lir/nasim/SM$a;->a(Lir/nasim/SM;Z)Lir/nasim/SM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lir/nasim/Q60$e;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 52
    .line 53
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 60
    .line 61
    iget-object v3, v3, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v1, v3

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lir/nasim/Q60;->G(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 85
    .line 86
    iget-object p1, p1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/Q60;->I(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 112
    .line 113
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lir/nasim/Q60$a;->p()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    sub-float/2addr v1, v3

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v1, v2

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lir/nasim/Q60;->G(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, v0, v4, p1}, Lir/nasim/Q60;->I(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lir/nasim/Q60;->F(Landroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 165
    .line 166
    iget-object p1, p1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lir/nasim/Q60$a;->p()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr p1, v1

    .line 180
    int-to-float v1, v2

    .line 181
    add-float/2addr p1, v1

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0, v0, p1, v4}, Lir/nasim/Q60;->I(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const/high16 v1, 0x43340000    # 180.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lir/nasim/Q60;->F(Landroid/view/View;)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 213
    .line 214
    iget-object p1, p1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 221
    .line 222
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    add-float/2addr p1, v1

    .line 230
    int-to-float v1, v2

    .line 231
    sub-float/2addr p1, v1

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 236
    .line 237
    invoke-virtual {p1}, Lir/nasim/Q60$a;->i()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {v0, p1}, Lir/nasim/up8;->x0(Landroid/view/View;F)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 252
    .line 253
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/Q60;->I(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void
.end method

.method private final X()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/Q60$a;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Q60$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->U()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Q60$a;->T()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static synthetic a(Lir/nasim/Q60;Landroid/view/View;Lir/nasim/j70;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q60;->I0(Lir/nasim/Q60;Landroid/view/View;Lir/nasim/j70;)V

    return-void
.end method

.method private final a0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Q60$a;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/Q60$a;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/Q60$a;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/Q60$a;->h()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/Q60$a;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/Q60$a;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/Q60$a;->o()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lir/nasim/Q60$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Q60$a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/Q60$a;->f()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/Q60$a;->s()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 115
    .line 116
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 117
    .line 118
    new-instance v2, Lir/nasim/O60;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/O60;-><init>(Lir/nasim/Q60;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic b(Lir/nasim/Q60;Lir/nasim/pS4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q60;->v0(Lir/nasim/Q60;Lir/nasim/pS4;)V

    return-void
.end method

.method private static final b0(Lir/nasim/Q60;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$anchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Q60;->j:Lir/nasim/qS4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Q60;->Q()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lir/nasim/qS4;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Q60;->r(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/Q60;->W0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Q60$a;->S0()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p0}, Lir/nasim/Kp8;->f(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c(Lir/nasim/Q60;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q60;->b0(Lir/nasim/Q60;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Q60$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Q60$a;->D()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Q60$a;->K()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/up8;->x0(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Q60$a;->t()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/Q60$a;->s()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/Q60$a;->D()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/Q60$a;->u0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/Q60$a;->w0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/Q60$a;->v0()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/Q60$a;->t0()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic d(Lir/nasim/Q60;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q60;->Q0(Lir/nasim/Q60;)V

    return-void
.end method

.method private final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/Q60$a;->K()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 17
    .line 18
    iget-object v3, v3, Lir/nasim/c70;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lir/nasim/Q60$e;->a:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v4, v5, v4

    .line 33
    .line 34
    if-eq v4, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v4, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v2}, Lir/nasim/WT5;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0, v2}, Lir/nasim/WT5;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static synthetic e(Lir/nasim/oS4;Lir/nasim/Q60;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q60;->s0(Lir/nasim/oS4;Lir/nasim/Q60;Landroid/view/View;)V

    return-void
.end method

.method private final e0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Q60;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Q60;->j0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Q60;->k0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Q60;->l0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->g0()Lir/nasim/oS4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->r0(Lir/nasim/oS4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Q60$a;->h0()Lir/nasim/pS4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->u0(Lir/nasim/pS4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Q60$a;->j0()Lir/nasim/rS4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->z0(Lir/nasim/rS4;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Q60$a;->m0()Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->G0(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/Q60$a;->k0()Lir/nasim/sS4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->B0(Lir/nasim/sS4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/Q60$a;->l0()Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->D0(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic g(Lir/nasim/sS4;Lir/nasim/Q60;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q60;->C0(Lir/nasim/sS4;Lir/nasim/Q60;Landroid/view/View;)V

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Q60;->d:Lir/nasim/e70;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/e70;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/Q60$a;->n0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Q60$a;->p0()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Q60$a;->r0()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Q60$a;->s0()Lir/nasim/h70;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lir/nasim/h70;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Q60$a;->q0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic h(Lir/nasim/cN2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q60;->F0(Lir/nasim/cN2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/Q60$a;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/Q60$a;->a0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/Q60$a;->Z()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/Q60$a;->X()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i(Lir/nasim/Q60;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q60;->R0(Lir/nasim/Q60;)V

    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Q60$a;->P0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/Q60$a;->K()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Q60$a;->O0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->p0(Z)Lir/nasim/Q60;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic j(Lir/nasim/Q60;)Lir/nasim/pV;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Q60;->K()Lir/nasim/pV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->U()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 20
    .line 21
    iget-object v2, v2, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Q60$a;->T()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 56
    .line 57
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 63
    .line 64
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 72
    .line 73
    const-string v1, "balloonCard"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lir/nasim/Q60;->T0(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "The custom layout is null."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final synthetic k(Lir/nasim/Q60;)Lir/nasim/c70;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Q60$a;->O()Lir/nasim/Yd3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/wQ7;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lir/nasim/Yd3;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/Yd3$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lir/nasim/Yd3$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Q60$a;->N()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lir/nasim/Yd3$a;->j(Landroid/graphics/drawable/Drawable;)Lir/nasim/Yd3$a;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/Q60$a;->S()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Lir/nasim/Yd3$a;->o(I)Lir/nasim/Yd3$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/Q60$a;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Lir/nasim/Yd3$a;->m(I)Lir/nasim/Yd3$a;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/Q60$a;->M()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Lir/nasim/Yd3$a;->l(I)Lir/nasim/Yd3$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/Q60$a;->R()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Lir/nasim/Yd3$a;->n(I)Lir/nasim/Yd3$a;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/Q60$a;->P()Lir/nasim/Zd3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lir/nasim/Yd3$a;->k(Lir/nasim/Zd3;)Lir/nasim/Yd3$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/Yd3$a;->a()Lir/nasim/Yd3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lir/nasim/wQ7;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lir/nasim/Yd3;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/Q60$a;->Q0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->s(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic l(Lir/nasim/Q60;)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Q60$a;->E0()Lir/nasim/XN7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/wQ7;->c(Landroid/widget/TextView;Lir/nasim/XN7;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/XN7$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lir/nasim/XN7$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Q60$a;->C0()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->m(Ljava/lang/CharSequence;)Lir/nasim/XN7$a;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/Q60$a;->J0()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->s(F)Lir/nasim/XN7$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/Q60$a;->D0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->n(I)Lir/nasim/XN7$a;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/Q60$a;->G0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->p(Z)Lir/nasim/XN7$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/Q60$a;->F0()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->o(I)Lir/nasim/XN7$a;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/Q60$a;->K0()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->t(I)Lir/nasim/XN7$a;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lir/nasim/Q60$a;->L0()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->u(Landroid/graphics/Typeface;)Lir/nasim/XN7$a;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lir/nasim/Q60$a;->I0()Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->r(Ljava/lang/Float;)Lir/nasim/XN7$a;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/Q60$a;->H0()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lir/nasim/XN7$a;->q(Ljava/lang/Float;)Lir/nasim/XN7$a;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lir/nasim/Q60;->l(Lir/nasim/Q60;)Lir/nasim/Q60$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lir/nasim/Q60$a;->f0()Landroid/text/method/MovementMethod;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lir/nasim/XN7$a;->a()Lir/nasim/XN7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lir/nasim/wQ7;->c(Landroid/widget/TextView;Lir/nasim/XN7;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 163
    .line 164
    iget-object v1, v1, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 165
    .line 166
    const-string v2, "balloonCard"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lir/nasim/Q60;->n0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final synthetic m(Lir/nasim/Q60;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Q60;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Q60;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getCompoundDrawablesRelative(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/ga2;->e([Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/ga2;->b([Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/ga2;->c([Landroid/graphics/drawable/Drawable;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "getCompoundDrawables(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/ga2;->e([Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/ga2;->b([Landroid/graphics/drawable/Drawable;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/ga2;->c([Landroid/graphics/drawable/Drawable;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p2}, Lir/nasim/Q60;->V(ILandroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic o(Lir/nasim/Q60;Lir/nasim/R60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60;->g:Lir/nasim/R60;

    .line 2
    .line 3
    return-void
.end method

.method private final o0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/Q60$k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lir/nasim/Q60$k;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->E0(Lir/nasim/cN2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic p(Lir/nasim/Q60;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/Q60$a;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "getDrawable(...)"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v0, v2, v4, v5}, Lir/nasim/Q60;->D(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move/from16 v4, p2

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    :try_start_0
    invoke-direct {v0, v4, v5}, Lir/nasim/Q60;->P(FF)Lir/nasim/s75;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v4}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v4}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "createBitmap(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lir/nasim/Q60$e;->a:[I

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget v6, v7, v6

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/high16 v8, 0x3f000000    # 0.5f

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    if-eq v6, v7, :cond_2

    .line 126
    .line 127
    if-eq v6, v9, :cond_1

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    if-eq v6, v7, :cond_2

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    if-ne v6, v7, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_1
    :goto_0
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    int-to-float v7, v9

    .line 150
    div-float/2addr v6, v7

    .line 151
    iget-object v7, v0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Lir/nasim/Q60$a;->p()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-float v7, v7

    .line 158
    mul-float/2addr v7, v8

    .line 159
    add-float/2addr v7, v6

    .line 160
    const/4 v10, 0x0

    .line 161
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v6, v14

    .line 166
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    int-to-float v7, v9

    .line 178
    div-float/2addr v6, v7

    .line 179
    iget-object v7, v0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 180
    .line 181
    invoke-virtual {v7}, Lir/nasim/Q60$a;->p()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    mul-float/2addr v7, v8

    .line 187
    sub-float v7, v6, v7

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v9, v6

    .line 194
    const/4 v10, 0x0

    .line 195
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v6, v14

    .line 199
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 206
    .line 207
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v13, v5

    .line 226
    move-object v5, v15

    .line 227
    move v15, v7

    .line 228
    move/from16 v16, v6

    .line 229
    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method private final r(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->l()Lir/nasim/TM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/TM;->b:Lir/nasim/TM;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    filled-new-array {p1, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lir/nasim/SM;->c:Lir/nasim/SM;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    aget v2, v1, v4

    .line 46
    .line 47
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-ge v2, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 52
    .line 53
    sget-object v3, Lir/nasim/SM;->b:Lir/nasim/SM;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v5, Lir/nasim/SM;->b:Lir/nasim/SM;

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    aget v2, v1, v4

    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lir/nasim/SM;->d:Lir/nasim/SM;

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    aget v2, v1, p1

    .line 91
    .line 92
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-ge v2, v4, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 97
    .line 98
    sget-object v0, Lir/nasim/SM;->e:Lir/nasim/SM;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Q60$a;->k()Lir/nasim/SM;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lir/nasim/SM;->e:Lir/nasim/SM;

    .line 111
    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    .line 114
    aget p1, v1, p1

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-le p1, v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-direct {p0}, Lir/nasim/Q60;->d0()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final s(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lir/nasim/to3;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/to3;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lir/nasim/Q60;->s(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method private static final s0(Lir/nasim/oS4;Lir/nasim/Q60;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lir/nasim/oS4;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Q60$a;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Q60;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Q60$a;->u()Lir/nasim/S60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/Q60$e;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    sget v1, Lir/nasim/TR5;->Balloon_None_Anim:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    sget v1, Lir/nasim/TR5;->Balloon_Overshoot_Anim:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    sget v1, Lir/nasim/TR5;->Balloon_Fade_Anim:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getContentView(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/Q60$a;->C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Lir/nasim/Kp8;->b(Landroid/view/View;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    sget v1, Lir/nasim/TR5;->Balloon_Normal_Dispose_Anim:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    sget v1, Lir/nasim/TR5;->Balloon_Elastic_Anim:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/Q60$a;->v()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Q60$a;->z()Lir/nasim/f70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/Q60$e;->d:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    sget v1, Lir/nasim/TR5;->Balloon_Fade_Anim:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    sget v1, Lir/nasim/TR5;->Balloon_Normal_Anim:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/Q60$a;->v()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final v(Lir/nasim/j70;)Lir/nasim/s75;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/j70;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float/2addr v3, v2

    .line 23
    invoke-static {v3}, Lir/nasim/n64;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v4, v2

    .line 33
    invoke-static {v4}, Lir/nasim/n64;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v5, v2

    .line 43
    invoke-static {v5}, Lir/nasim/n64;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lir/nasim/j70;->e()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lir/nasim/j70;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Lir/nasim/j70;->a()Lir/nasim/R60;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v7, Lir/nasim/Q60$e;->g:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v7, p1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq p1, v7, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq p1, v7, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne p1, v1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v5

    .line 90
    mul-int/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    add-int/2addr v2, v3

    .line 96
    neg-int v0, v2

    .line 97
    add-int/2addr v0, v6

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    neg-int v0, v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    mul-int/2addr p1, v0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    add-int/2addr v2, v3

    .line 131
    neg-int v0, v2

    .line 132
    add-int/2addr v0, v6

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr v1, v4

    .line 149
    add-int/2addr v1, v5

    .line 150
    mul-int/2addr p1, v1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr v1, v4

    .line 171
    add-int/2addr v1, v5

    .line 172
    mul-int/2addr p1, v1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    neg-int v0, v1

    .line 187
    add-int/2addr v0, v6

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_0
    return-object p1
.end method

.method private static final v0(Lir/nasim/Q60;Lir/nasim/pS4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Q60;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Q60;->B()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/pS4;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final w(Lir/nasim/j70;)Lir/nasim/s75;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/j70;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, v2

    .line 33
    invoke-static {v3}, Lir/nasim/n64;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v2

    .line 43
    invoke-static {v4}, Lir/nasim/n64;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lir/nasim/j70;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/j70;->f()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Lir/nasim/j70;->a()Lir/nasim/R60;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v6, Lir/nasim/Q60$e;->g:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v6, p1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p1, v6, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq p1, v6, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq p1, v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne p1, v3, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr v1, v4

    .line 86
    mul-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    neg-int v1, v2

    .line 92
    sub-int/2addr v1, v0

    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lir/nasim/Q60;->W()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v1, v3

    .line 120
    add-int/2addr v1, v4

    .line 121
    mul-int/2addr p1, v1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    neg-int v1, v2

    .line 127
    sub-int/2addr v1, v0

    .line 128
    add-int/2addr v1, v5

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v4

    .line 146
    mul-int/2addr p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    neg-int v0, v0

    .line 152
    add-int/2addr v0, v5

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/Q60$a;->B0()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    mul-int/2addr p1, v1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lir/nasim/Q60;->U()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    neg-int v0, v1

    .line 181
    add-int/2addr v0, v5

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_0
    return-object p1
.end method

.method private final x(Lir/nasim/j70;)Lir/nasim/s75;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/j70;->d()Lir/nasim/Lq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Q60$e;->f:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/Q60;->w(Lir/nasim/j70;)Lir/nasim/s75;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Q60;->v(Lir/nasim/j70;)Lir/nasim/s75;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lir/nasim/j70;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/j70;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method private final z(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Q60;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Q60;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/up8;->R(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method


# virtual methods
.method public final synthetic A0(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/b70;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/b70;-><init>(Lir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->B0(Lir/nasim/sS4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Q60$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/Q60$i;-><init>(Lir/nasim/Q60;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Q60$a;->u()Lir/nasim/S60;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lir/nasim/S60;->d:Lir/nasim/S60;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContentView(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/Q60$a;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Lir/nasim/Q60$h;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v3, v0}, Lir/nasim/Q60$h;-><init>(Landroid/view/View;JLir/nasim/MM2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Lir/nasim/sS4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->d:Lir/nasim/e70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/e70;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/J60;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lir/nasim/J60;-><init>(Lir/nasim/sS4;Lir/nasim/Q60;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Q60;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/Q60;->K()Lir/nasim/pV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final D0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E0(Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/I60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/I60;-><init>(Lir/nasim/cN2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->D0(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/j70;

    .line 7
    .line 8
    sget-object v4, Lir/nasim/R60;->d:Lir/nasim/R60;

    .line 9
    .line 10
    const/16 v8, 0x22

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v9}, Lir/nasim/j70;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/R60;IILir/nasim/Lq5;ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/Q60;->H0(Lir/nasim/j70;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "balloonArrow"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final L0(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/j70;

    .line 7
    .line 8
    sget-object v4, Lir/nasim/R60;->b:Lir/nasim/R60;

    .line 9
    .line 10
    const/16 v8, 0x22

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v9}, Lir/nasim/j70;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/R60;IILir/nasim/Lq5;ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/Q60;->H0(Lir/nasim/j70;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M0(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/j70;

    .line 7
    .line 8
    sget-object v4, Lir/nasim/R60;->c:Lir/nasim/R60;

    .line 9
    .line 10
    const/16 v8, 0x22

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v9}, Lir/nasim/j70;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/R60;IILir/nasim/Lq5;ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/Q60;->H0(Lir/nasim/j70;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final O()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    const-string v1, "balloonCard"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final R()Lir/nasim/R60;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->g:Lir/nasim/R60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q60$a;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Q60$a;->L()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/c70;->b()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final V0(Lir/nasim/R60;Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/j70;

    .line 12
    .line 13
    const/16 v8, 0x22

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p1

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v9}, Lir/nasim/j70;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/R60;IILir/nasim/Lq5;ILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lir/nasim/Q60;->U0(Lir/nasim/j70;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Q60$a;->N0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/Q60$a;->e0()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Q60$a;->c0()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Q60$a;->M0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Q60$a;->M0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0}, Lir/nasim/WT5;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/c70;->b()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/Q60$a;->d0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/Q60$a;->b0()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v1, v2}, Lir/nasim/WT5;->m(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/Q60$a;->c0()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpg-float v1, v1, v2

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/Q60$a;->c0()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    iget-object v2, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 127
    .line 128
    invoke-virtual {v2}, Lir/nasim/c70;->b()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v0, v0

    .line 137
    iget-object v3, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Lir/nasim/Q60$a;->e0()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float/2addr v3, v0

    .line 144
    float-to-int v3, v3

    .line 145
    mul-float/2addr v0, v1

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {v2, v3, v0}, Lir/nasim/WT5;->m(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    int-to-float v0, v0

    .line 153
    iget-object v1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lir/nasim/Q60$a;->N0()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-float/2addr v0, v1

    .line 160
    float-to-int v0, v0

    .line 161
    :goto_1
    return v0
.end method

.method public final X0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Q60$a;->P1(I)Lir/nasim/Q60$a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/c70;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 19
    .line 20
    const-string v1, "balloonCard"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lir/nasim/Np8;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lir/nasim/mN3;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lir/nasim/Q60;->i:Z

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Q60;->f:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Q60$a;->W()Lir/nasim/mN3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onPause(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lir/nasim/mN3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Q60$a;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Q60;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0(Z)Lir/nasim/Q60;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic q0(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/X60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/X60;-><init>(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->r0(Lir/nasim/oS4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0(Lir/nasim/oS4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Q60;->b:Lir/nasim/Q60$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Q60$a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Q60;->c:Lir/nasim/c70;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/c70;->g:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/L60;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lir/nasim/L60;-><init>(Lir/nasim/oS4;Lir/nasim/Q60;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic t0(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Y60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Y60;-><init>(Lir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->u0(Lir/nasim/pS4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0(Lir/nasim/pS4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/M60;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/M60;-><init>(Lir/nasim/Q60;Lir/nasim/pS4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w0(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Z60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Z60;-><init>(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->x0(Lir/nasim/qS4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0(Lir/nasim/qS4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60;->j:Lir/nasim/qS4;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic y0(Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/a70;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/a70;-><init>(Lir/nasim/cN2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Q60;->z0(Lir/nasim/rS4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0(Lir/nasim/rS4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Q60$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Q60$l;-><init>(Lir/nasim/Q60;Lir/nasim/rS4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
