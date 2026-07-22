.class public final Lir/nasim/designsystem/avatar/AvatarView;
.super Lir/nasim/designsystem/avatar/Hilt_AvatarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/avatar/AvatarView$a;
    }
.end annotation


# static fields
.field private static final A:Lir/nasim/eH3;

.field private static B:[I

.field private static final x:Lir/nasim/designsystem/avatar/AvatarView$a;

.field public static final y:I

.field private static final z:Lir/nasim/eH3;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:F

.field private l:I

.field private m:Lir/nasim/core/modules/profile/entity/Avatar;

.field private n:Lir/nasim/pY;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lir/nasim/XX;

.field private q:Lir/nasim/cY;

.field private r:Lir/nasim/sY;

.field private s:Lir/nasim/tV2;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Lir/nasim/nY$b;

.field public v:Lir/nasim/oY;

.field private final w:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/designsystem/avatar/AvatarView$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/designsystem/avatar/AvatarView;->x:Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/designsystem/avatar/AvatarView;->y:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/xY;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/xY;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/designsystem/avatar/AvatarView;->z:Lir/nasim/eH3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/yY;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/yY;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lir/nasim/designsystem/avatar/AvatarView;->A:Lir/nasim/eH3;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/designsystem/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/designsystem/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/designsystem/avatar/Hilt_AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 7
    invoke-static {p0}, Lir/nasim/hV2;->c(Landroid/view/View;)Lir/nasim/tV2;

    move-result-object p1

    const-string p2, "with(...)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->s:Lir/nasim/tV2;

    .line 8
    new-instance p1, Lir/nasim/zY;

    invoke-direct {p1, p0}, Lir/nasim/zY;-><init>(Lir/nasim/designsystem/avatar/AvatarView;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->w:Lir/nasim/eH3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/designsystem/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/cY;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeholder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lir/nasim/designsystem/avatar/AvatarView;->y(Lir/nasim/cY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->w(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->t:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Lir/nasim/cY;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    float-to-double v1, p2

    .line 9
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    add-double/2addr v1, v3

    .line 15
    double-to-int p2, v1

    .line 16
    int-to-float p2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    iget v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->g:F

    .line 20
    .line 21
    sub-float/2addr v1, p2

    .line 22
    iget p2, p0, Lir/nasim/designsystem/avatar/AvatarView;->c:F

    .line 23
    .line 24
    sub-float v2, p2, v1

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, p0, Lir/nasim/designsystem/avatar/AvatarView;->d:F

    .line 28
    .line 29
    sub-float v4, v3, v1

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    add-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    add-float/2addr v3, v1

    .line 35
    float-to-int v3, v3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget v5, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 39
    .line 40
    cmpl-float v0, v5, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    instance-of v0, p4, Lir/nasim/cY$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p4, Lir/nasim/cY$c;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, p4}, Lir/nasim/designsystem/avatar/AvatarView;->F(Landroid/graphics/Canvas;FLir/nasim/cY$c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p4, Lir/nasim/cY$b;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p4, Lir/nasim/cY$b;

    .line 59
    .line 60
    invoke-virtual {p4}, Lir/nasim/cY$b;->g()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p4, v2, v4, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3, v2, v4, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    int-to-float p2, p2

    .line 79
    iget p4, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 80
    .line 81
    sub-float/2addr p2, p4

    .line 82
    const/16 p4, 0xff

    .line 83
    .line 84
    int-to-float p4, p4

    .line 85
    mul-float/2addr p2, p4

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    if-nez p4, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final E(Landroid/graphics/Canvas;Lir/nasim/XX;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/XX$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-double v4, v0

    .line 11
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v6, v0

    .line 16
    mul-double/2addr v4, v6

    .line 17
    add-double/2addr v4, v2

    .line 18
    double-to-int v0, v4

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v4, 0x4

    .line 21
    int-to-double v4, v4

    .line 22
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    float-to-double v6, v6

    .line 27
    mul-double/2addr v4, v6

    .line 28
    add-double/2addr v4, v2

    .line 29
    double-to-int v2, v4

    .line 30
    int-to-float v2, v2

    .line 31
    check-cast p2, Lir/nasim/XX$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/XX$a;->g()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p2, Lir/nasim/XX$b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    int-to-double v4, v0

    .line 45
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v6, v0

    .line 50
    mul-double/2addr v4, v6

    .line 51
    add-double/2addr v4, v2

    .line 52
    double-to-int v0, v4

    .line 53
    int-to-float v0, v0

    .line 54
    int-to-double v4, v1

    .line 55
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-double v6, v6

    .line 60
    mul-double/2addr v4, v6

    .line 61
    add-double/2addr v4, v2

    .line 62
    double-to-int v2, v4

    .line 63
    int-to-float v2, v2

    .line 64
    check-cast p2, Lir/nasim/XX$b;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/XX$b;->g()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    int-to-float v4, v1

    .line 82
    div-float v4, v0, v4

    .line 83
    .line 84
    add-float/2addr v3, v4

    .line 85
    add-float/2addr v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    int-to-float v4, v1

    .line 92
    div-float v4, v0, v4

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    sub-float/2addr v3, v2

    .line 96
    :goto_1
    iget-object v4, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v0, v1

    .line 102
    sub-float/2addr v4, v0

    .line 103
    sub-float/2addr v4, v2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    sub-float v1, v3, v0

    .line 107
    .line 108
    float-to-int v1, v1

    .line 109
    sub-float v2, v4, v0

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    add-float/2addr v3, v0

    .line 113
    float-to-int v3, v3

    .line 114
    add-float/2addr v4, v0

    .line 115
    float-to-int v0, v4

    .line 116
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private final F(Landroid/graphics/Canvas;FLir/nasim/cY$c;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->x:Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView$a;->b()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lir/nasim/cY$c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p3}, Lir/nasim/cY$c;->b()C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {p0, v2, v3}, Lir/nasim/designsystem/avatar/AvatarView;->I(IC)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->c:F

    .line 38
    .line 39
    iget v2, p0, Lir/nasim/designsystem/avatar/AvatarView;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView$a;->b()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView$a;->c()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->k:F

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/cY$c;->b()C

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p3, p0, Lir/nasim/designsystem/avatar/AvatarView;->e:F

    .line 66
    .line 67
    iget v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->f:F

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView$a;->c()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final G(Landroid/graphics/Canvas;Lir/nasim/pY;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->x:Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView$a;->b()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/wY;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lir/nasim/wY;-><init>(Landroid/graphics/Canvas;Lir/nasim/designsystem/avatar/AvatarView;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/pY;->a(Landroid/graphics/Paint;Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final H(Landroid/graphics/Canvas;Lir/nasim/designsystem/avatar/AvatarView;Landroid/graphics/Paint;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$this_drawRing"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$withPreparePaint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v2, v2

    .line 23
    mul-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v0, v2

    .line 27
    double-to-int v0, v0

    .line 28
    iget-object p1, p1, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float v3, v1, v0

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float v4, v1, v0

    .line 38
    .line 39
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float v5, v1, v0

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    sub-float v6, p1, v0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p0
.end method

.method private final I(IC)I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->x:Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/avatar/AvatarView$a;->a(Landroid/content/Context;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    rem-int/2addr p2, p1

    .line 25
    aget p1, v0, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    array-length p2, v0

    .line 33
    rem-int/2addr p1, p2

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->l:I

    .line 37
    .line 38
    return p1
.end method

.method private static final J(Lir/nasim/designsystem/avatar/AvatarView;)Lir/nasim/designsystem/avatar/AvatarView$b;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/designsystem/avatar/AvatarView$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/designsystem/avatar/AvatarView$b;-><init>(Lir/nasim/designsystem/avatar/AvatarView;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final K()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->l:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 7
    .line 8
    return-void
.end method

.method private final M()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->q:Lir/nasim/cY;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/cY$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/cY$c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/cY$c;->b()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lir/nasim/designsystem/avatar/AvatarView;->x:Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/designsystem/avatar/AvatarView$a;->c()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lir/nasim/designsystem/avatar/AvatarView;->k:F

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Lir/nasim/designsystem/avatar/AvatarView$a;->c()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v4, v5

    .line 61
    sub-float/2addr v3, v4

    .line 62
    iput v3, p0, Lir/nasim/designsystem/avatar/AvatarView;->e:F

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/designsystem/avatar/AvatarView$a;->c()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    int-to-float v1, v2

    .line 88
    div-float/2addr v1, v5

    .line 89
    sub-float/2addr v0, v1

    .line 90
    iput v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->f:F

    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method private static final O()Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/designsystem/avatar/AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->t(Lir/nasim/designsystem/avatar/AvatarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/designsystem/avatar/AvatarView;->K()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/cY;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarView;->A(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/cY;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/graphics/Canvas;Lir/nasim/designsystem/avatar/AvatarView;Landroid/graphics/Paint;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarView;->H(Landroid/graphics/Canvas;Lir/nasim/designsystem/avatar/AvatarView;Landroid/graphics/Paint;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final getGlideTarget()Lir/nasim/designsystem/avatar/AvatarView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->w:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/designsystem/avatar/AvatarView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/designsystem/avatar/AvatarView;)Lir/nasim/designsystem/avatar/AvatarView$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/avatar/AvatarView;->J(Lir/nasim/designsystem/avatar/AvatarView;)Lir/nasim/designsystem/avatar/AvatarView$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Landroid/text/TextPaint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/designsystem/avatar/AvatarView;->O()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/designsystem/avatar/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k()[I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->B:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lir/nasim/designsystem/avatar/AvatarView$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->x:Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->A:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/designsystem/avatar/AvatarView;->z:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lir/nasim/designsystem/avatar/AvatarView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p([I)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/designsystem/avatar/AvatarView;->B:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lir/nasim/designsystem/avatar/AvatarView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lir/nasim/designsystem/avatar/AvatarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->M()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/AY;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/AY;-><init>(Lir/nasim/designsystem/avatar/AvatarView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->t:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setPlaceholder(Lir/nasim/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->q:Lir/nasim/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final t(Lir/nasim/designsystem/avatar/AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->j:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/sY;Lir/nasim/XX;Lir/nasim/pY;ILjava/lang/Object;)V
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
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/designsystem/avatar/AvatarView;->u(Lir/nasim/sY;Lir/nasim/XX;Lir/nasim/pY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final z(Lir/nasim/sY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->r:Lir/nasim/sY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->u:Lir/nasim/nY$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/nY$b;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->r:Lir/nasim/sY;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/designsystem/avatar/AvatarView;->getResolverRegistry$nasim_release()Lir/nasim/oY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/oY;->a(Lir/nasim/sY;)Lir/nasim/nY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lir/nasim/BY;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/BY;-><init>(Lir/nasim/designsystem/avatar/AvatarView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lir/nasim/nY;->f(Lir/nasim/sY;Lir/nasim/cN2;)Lir/nasim/nY$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->u:Lir/nasim/nY$b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/pY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->n:Lir/nasim/pY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->n:Lir/nasim/pY;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->n:Lir/nasim/pY;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->m:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->p:Lir/nasim/XX;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/designsystem/avatar/AvatarView;->setPlaceholder(Lir/nasim/cY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->r:Lir/nasim/sY;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->L()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->u:Lir/nasim/nY$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lir/nasim/nY$b;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->u:Lir/nasim/nY$b;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->s:Lir/nasim/tV2;

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->getGlideTarget()Lir/nasim/designsystem/avatar/AvatarView$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->n:Lir/nasim/pY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/avatar/AvatarView;->G(Landroid/graphics/Canvas;Lir/nasim/pY;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->n:Lir/nasim/pY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lir/nasim/designsystem/avatar/AvatarView;->q:Lir/nasim/cY;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/designsystem/avatar/AvatarView;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v2, v1}, Lir/nasim/designsystem/avatar/AvatarView;->D(Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Lir/nasim/cY;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->p:Lir/nasim/XX;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/avatar/AvatarView;->E(Landroid/graphics/Canvas;Lir/nasim/XX;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final getResolverRegistry$nasim_release()Lir/nasim/oY;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->v:Lir/nasim/oY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resolverRegistry"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    iput p3, p0, Lir/nasim/designsystem/avatar/AvatarView;->h:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    sub-float/2addr p1, p3

    .line 13
    const/high16 p4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p4

    .line 16
    int-to-float p2, p2

    .line 17
    sub-float/2addr p2, p3

    .line 18
    div-float/2addr p2, p4

    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 20
    .line 21
    add-float v1, p1, p3

    .line 22
    .line 23
    add-float/2addr p3, p2

    .line 24
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->c:F

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->i:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->d:F

    .line 42
    .line 43
    iget p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->h:F

    .line 44
    .line 45
    div-float/2addr p1, p4

    .line 46
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->g:F

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->N()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setResolverRegistry$nasim_release(Lir/nasim/oY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->v:Lir/nasim/oY;

    .line 7
    .line 8
    return-void
.end method

.method public final setup(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {}, Lir/nasim/Fu6;->d()F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-double v2, p1

    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    double-to-int p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->k:F

    .line 14
    .line 15
    cmpg-float v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final u(Lir/nasim/sY;Lir/nasim/XX;Lir/nasim/pY;)V
    .locals 1

    .line 1
    const-string v0, "avatarSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->L()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->C()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->z(Lir/nasim/sY;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/designsystem/avatar/AvatarView;->p:Lir/nasim/XX;

    .line 16
    .line 17
    iput-object p3, p0, Lir/nasim/designsystem/avatar/AvatarView;->n:Lir/nasim/pY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->m:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->m:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->s:Lir/nasim/tV2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Lir/nasim/LV4;->c(Lir/nasim/tV2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/bY;ILjava/lang/Object;)Lir/nasim/sV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->getGlideTarget()Lir/nasim/designsystem/avatar/AvatarView$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->T0(Lir/nasim/JH7;)Lir/nasim/JH7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->s:Lir/nasim/tV2;

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView;->getGlideTarget()Lir/nasim/designsystem/avatar/AvatarView$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lir/nasim/XX;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->p:Lir/nasim/XX;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView;->p:Lir/nasim/XX;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lir/nasim/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView;->q:Lir/nasim/cY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->setPlaceholder(Lir/nasim/cY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
