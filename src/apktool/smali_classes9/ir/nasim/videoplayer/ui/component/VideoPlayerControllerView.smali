.class public final Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/exoplayer2/z0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;,
        Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;,
        Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$d;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/so8;

.field private B:Lcom/google/android/exoplayer2/E0;

.field private final C:Lir/nasim/Ym8;

.field private final y:I

.field private z:Landroid/graphics/Rect;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 5
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    move-result p2

    iput p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->y:I

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->z:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lir/nasim/Ym8;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/Ym8;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 8
    iget-object p2, p1, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 12
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    iget-object p2, p1, Lir/nasim/Ym8;->e:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-static {}, Lir/nasim/gT5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "99:99:99 / 99:99:99"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    iget-object p2, p1, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 19
    new-instance v0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$a;

    invoke-direct {v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$a;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    iget-object p1, p1, Lir/nasim/Ym8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "resizeImageButton"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->p0()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 22
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/OM2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->l0(Lir/nasim/OM2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->j0(Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->r0(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic g0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->q0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$onUserIsInteractingWithCaption"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final l0(Lir/nasim/OM2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private static final q0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p2, Lir/nasim/Gn3;->a:I

    .line 17
    .line 18
    iget v2, p2, Lir/nasim/Gn3;->b:I

    .line 19
    .line 20
    iget v3, p2, Lir/nasim/Gn3;->c:I

    .line 21
    .line 22
    iget v4, p2, Lir/nasim/Gn3;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->y:I

    .line 31
    .line 32
    iget v0, p2, Lir/nasim/Gn3;->a:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    iget v1, p2, Lir/nasim/Gn3;->c:I

    .line 36
    .line 37
    add-int/2addr p0, v1

    .line 38
    iget p2, p2, Lir/nasim/Gn3;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final r0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s0(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/16 v0, 0xe10

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    rem-long v0, p1, v0

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    div-long/2addr v0, v4

    .line 16
    rem-long/2addr p1, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const-string v5, "format(...)"

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "%02d:%02d:%02d"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "%02d:%02d"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final setupBottomMargin(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ym8;->g:Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;

    .line 4
    .line 5
    const-string v1, "positionSeekbar"

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
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final setupTopMargin(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Ym8;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v2, "captionContainer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v2, v4, p1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/Ym8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/Ym8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/Ym8;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    invoke-static {v4}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 79
    .line 80
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final u0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Ym8;->g:Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float p1, p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v3, v1, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/Ym8;->g:Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v4

    .line 35
    sub-float/2addr v0, p1

    .line 36
    invoke-static {v0, v2, v1}, Lir/nasim/WT5;->l(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static synthetic v0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->u0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i0(Landroid/text/Spannable;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "onUserIsInteractingWithCaption"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/Ym8;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v2, "captionContainer"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p1, 0x8

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 47
    .line 48
    iget-object v1, p1, Lir/nasim/Ym8;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/16 v4, 0xa0

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance v2, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;

    .line 149
    .line 150
    invoke-direct {v2, p1, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;-><init>(Lir/nasim/Ym8;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance p1, Lir/nasim/Wm8;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lir/nasim/Wm8;-><init>(Lir/nasim/OM2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public k(Lir/nasim/so8;)V
    .locals 5

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->A:Lir/nasim/so8;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lir/nasim/so8;->b:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p1, Lir/nasim/so8;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p1, Lir/nasim/so8;->d:F

    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    const/16 v2, 0x78

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v2, v1

    .line 65
    mul-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v2, v1

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-static {v2}, Lir/nasim/n64;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v4, v1

    .line 82
    move v1, v0

    .line 83
    move v0, v4

    .line 84
    :goto_2
    iget-object v2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 85
    .line 86
    iget-object v2, v2, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 87
    .line 88
    const-string v3, "previewTextureView"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->A:Lir/nasim/so8;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->u0(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    return-void
.end method

.method public final k0(Lir/nasim/yW4;Lir/nasim/OM2;)V
    .locals 6

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$d;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "getRoot(...)"

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 20
    .line 21
    const-string v4, "captionContainer"

    .line 22
    .line 23
    const-string v5, "captionTextView"

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lir/nasim/Ym8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    sget v1, Lir/nasim/ZO5;->icon_minimize_screen:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/Ym8;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const/16 v3, 0x50

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance v1, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$g;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$g;-><init>(Lir/nasim/Ym8;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Ym8;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->z:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v3, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->y:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    iget-object p1, v0, Lir/nasim/Ym8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    sget v1, Lir/nasim/ZO5;->icon_maximize_screen:I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, Lir/nasim/Ym8;->b:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const/16 v3, 0xa0

    .line 170
    .line 171
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    new-instance v1, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$f;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$f;-><init>(Lir/nasim/Ym8;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Ym8;->getRoot()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->z:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v3, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->y:I

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    add-int/2addr v1, v3

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const/4 p1, 0x6

    .line 232
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setupTopMargin(I)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0x14

    .line 240
    .line 241
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setupBottomMargin(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, Lir/nasim/Ym8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    new-instance v0, Lir/nasim/Xm8;

    .line 253
    .line 254
    invoke-direct {v0, p2}, Lir/nasim/Xm8;-><init>(Lir/nasim/OM2;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v0, 0x0

    .line 259
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final m0(Lir/nasim/Qs5;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "playbackSpeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Ym8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Qs5;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 10
    .line 11
    iget-object p2, p2, Lir/nasim/Ym8;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o0(Lir/nasim/Yv5;)V
    .locals 6

    .line 1
    const-string v0, "positionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Yv5;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p0, v1, v2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->s0(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/Yv5;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v2, v3}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->s0(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lir/nasim/Ym8;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, " / "

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lir/nasim/Ym8;->g:Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->b(Lir/nasim/Yv5;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v1, p1, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->v0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Um8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Um8;-><init>(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->B:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/E0;->t(Lcom/google/android/exoplayer2/z0$d;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 10
    .line 11
    iget-object v2, v2, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/E0;->d0(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->B:Lcom/google/android/exoplayer2/E0;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p2, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p3, p1, p2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->v0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 17
    .line 18
    const-string p2, "previewTextureView"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->B:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->e0()Lir/nasim/so8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->k(Lir/nasim/so8;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v0, v1, v2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->v0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->v0(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir/nasim/Vm8;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lir/nasim/Vm8;-><init>(Landroid/view/TextureView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setContentType(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Ym8;->f:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const-string v1, "playerGroup"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;->a:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOnSeekbarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ym8;->g:Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/E0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->B:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/E0;->t(Lcom/google/android/exoplayer2/z0$d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 9
    .line 10
    iget-object v1, v1, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->d0(Landroid/view/TextureView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->e0()Lir/nasim/so8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getVideoSize(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->k(Lir/nasim/so8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/E0;->m0(Lcom/google/android/exoplayer2/z0$d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->C:Lir/nasim/Ym8;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/Ym8;->h:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/E0;->R(Landroid/view/TextureView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->B:Lcom/google/android/exoplayer2/E0;

    .line 42
    .line 43
    return-void
.end method
