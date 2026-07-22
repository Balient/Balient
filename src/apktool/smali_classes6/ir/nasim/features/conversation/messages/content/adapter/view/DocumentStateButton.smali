.class public final Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;,
        Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;

.field public static final e:I

.field private static final f:Lir/nasim/eH3;


# instance fields
.field private final a:Lir/nasim/Xf4;

.field private b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

.field private c:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->d:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->e:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/N52;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/N52;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->f:Lir/nasim/eH3;

    .line 25
    .line 26
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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lir/nasim/Xf4;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/Xf4;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 6
    sget-object p2, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 7
    sget p2, Lir/nasim/kP5;->circle_bubble_secondary_color:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p0, p2, p3, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->j(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-direct {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->o()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 12
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2d

    .line 14
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    const-string p2, "image"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->m(Lir/nasim/OM2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/cN2;Landroid/graphics/Canvas;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->f(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/cN2;Landroid/graphics/Canvas;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->g()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lir/nasim/cN2;)Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L52;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/L52;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/cN2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/cN2;Landroid/graphics/Canvas;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canvas"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->d:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$a;->a()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p2, p0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final g()Landroid/graphics/Paint;
    .locals 3

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
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic j(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->k(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lir/nasim/OM2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$block"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setStrokeWidth(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic setIconSize$default(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setProgressBarSize$default(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setProgressBarSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 4
    .line 5
    iput-object v1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v2, Lir/nasim/kP5;->bubble_document_state_download:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v2, "image"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;->d:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 4
    .line 5
    iput-object v1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final k(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 21
    .line 22
    const-string v2, "progressBar"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->n(I)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lir/nasim/DR5;->item_downloading_content_description:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lir/nasim/kP5;->message_button_cancel:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lir/nasim/DR5;->item_downloading_content_description:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(I)Lir/nasim/features/conversation/messages/content/CircleProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "apply(...)"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->c:Lir/nasim/OM2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setBackgroundColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setBackgroundColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setEraseCanvasAction(Lir/nasim/cN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->e(Lir/nasim/cN2;)Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->c:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIconPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIconSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final setOnClickListener(Lir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/M52;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lir/nasim/M52;-><init>(Lir/nasim/OM2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProgressBarSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    const-string v1, "progressBar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final setProgressStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setStrokeWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->a:Lir/nasim/Xf4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Xf4;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 9
    .line 10
    const/16 v3, 0x28

    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Lir/nasim/UQ7;->x0(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/Xf4;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
