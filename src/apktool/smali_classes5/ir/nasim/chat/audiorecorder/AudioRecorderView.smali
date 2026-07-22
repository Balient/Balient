.class public final Lir/nasim/chat/audiorecorder/AudioRecorderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/audiorecorder/AudioRecorderView$a;,
        Lir/nasim/chat/audiorecorder/AudioRecorderView$b;,
        Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
    }
.end annotation


# static fields
.field private static final H:Lir/nasim/chat/audiorecorder/AudioRecorderView$a;

.field public static final I:I

.field private static final J:I


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:I

.field private E:J

.field private F:I

.field private G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

.field private final y:Lir/nasim/eH3;

.field private z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->H:Lir/nasim/chat/audiorecorder/AudioRecorderView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->I:I

    .line 12
    .line 13
    const/16 v0, 0x8c

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-double v2, v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    sput v0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->J:I

    .line 27
    .line 28
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

    invoke-direct/range {v1 .. v6}, Lir/nasim/chat/audiorecorder/AudioRecorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/chat/audiorecorder/AudioRecorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    new-instance p3, Lir/nasim/iS;

    invoke-direct {p3, p1, p0}, Lir/nasim/iS;-><init>(Landroid/content/Context;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    invoke-static {p2, p3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->y:Lir/nasim/eH3;

    .line 6
    sget-object p1, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->A:Z

    .line 8
    sget p2, Lir/nasim/chat/audiorecorder/AudioRecorderView;->J:I

    iput p2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->D:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F:I

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic C0(Lir/nasim/chat/audiorecorder/AudioRecorderView;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->J0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final F0(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    sget v0, Lir/nasim/IO5;->bold_send_2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-double v2, v2

    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-int v0, v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    int-to-double v4, v1

    .line 21
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v6, v1

    .line 26
    mul-double/2addr v6, v4

    .line 27
    add-double/2addr v6, v2

    .line 28
    double-to-int v1, v6

    .line 29
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    float-to-double v6, v6

    .line 34
    mul-double/2addr v4, v6

    .line 35
    add-double/2addr v4, v2

    .line 36
    double-to-int v2, v4

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final G0(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    sget v0, Lir/nasim/IO5;->bold_voice:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-double v2, v2

    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final H0(Landroid/content/Context;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/jS;
    .locals 2

    .line 1
    const-string v0, "$context"

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lir/nasim/jS;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/jS;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lir/nasim/jS;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/jS;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/jS;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 47
    .line 48
    const/high16 v1, 0x10a0000

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->K0(I)Landroid/view/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x10a0001

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->K0(I)Landroid/view/animation/Animation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/jS;->j:Landroid/widget/ViewSwitcher;

    .line 68
    .line 69
    sget v1, Lir/nasim/wN5;->slide_in_top:I

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->K0(I)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lir/nasim/wN5;->slide_out_bottom:I

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->K0(I)Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/jS;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "99:99.9"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private final I0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->E:J

    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->E:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x190

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method private final J0(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/ec2;->d:Lir/nasim/ec2;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lir/nasim/bc2;->t(JLir/nasim/ec2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/Yb2;->B(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    rem-long/2addr v0, v2

    .line 15
    invoke-static {p1, p2}, Lir/nasim/Yb2;->D(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    rem-long/2addr v4, v2

    .line 20
    invoke-static {p1, p2}, Lir/nasim/Yb2;->y(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v6

    .line 27
    .line 28
    const-string v3, "format(...)"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Yb2;->y(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "%d:%02d:%02d"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2}, Lir/nasim/Yb2;->A(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const/16 v2, 0x64

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    div-long/2addr p1, v4

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    int-to-long v4, v2

    .line 90
    rem-long/2addr p1, v4

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "%d:%02d.%d"

    .line 104
    .line 105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p1
.end method

.method private final K0(I)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x82

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final M0(Lir/nasim/jS;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$this_with"

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
    iget-object v0, p0, Lir/nasim/jS;->j:Landroid/widget/ViewSwitcher;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/jS;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 34
    .line 35
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/jS;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G0(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->m1()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->t1()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->l1()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->i1(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lir/nasim/jS;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    sget p1, Lir/nasim/IO5;->bold_lock:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private final N0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "goToLockedState(currentState: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "AudioRecorderView"

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 38
    .line 39
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->c:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->j(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "goToLockedState() called on an invalid state("

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setState(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lir/nasim/dS;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lir/nasim/dS;-><init>(Lir/nasim/jS;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->o1(Lir/nasim/MM2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 94
    .line 95
    new-instance v3, Lir/nasim/eS;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lir/nasim/eS;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lir/nasim/jS;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    new-instance v3, Lir/nasim/fS;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lir/nasim/fS;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lir/nasim/gS;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lir/nasim/gS;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F0(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-wide/16 v3, 0x82

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lir/nasim/jS;->j:Landroid/widget/ViewSwitcher;

    .line 142
    .line 143
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 156
    .line 157
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 158
    .line 159
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance v2, Lir/nasim/chat/audiorecorder/AudioRecorderView$d;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$d;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v0, v0, Lir/nasim/jS;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v2, Lir/nasim/cR5;->chat_voice_record_lock_cancel:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lir/nasim/hS;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lir/nasim/hS;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method private static final O0(Lir/nasim/jS;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final P0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->T0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Q0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final R0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final S0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final U0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final V0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final W0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final X0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final Y0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final a1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "goToRecordingState(currentState: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "AudioRecorderView"

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 38
    .line 39
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->j(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v0, "goToRecordingState() called on an invalid state."

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setState(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 77
    .line 78
    const-string v4, "lockViewSwitcher"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->k1(F)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->j1(F)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->i1(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lir/nasim/cS;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v3, v4}, Lir/nasim/cS;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/jS;J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->s1(Lir/nasim/MM2;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method private static final b1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/jS;J)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lir/nasim/jS;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "durationTextView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2, p3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->v1(Landroid/widget/TextView;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/jS;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const-string p2, "endImageView"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->E0(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic d0(Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->q1(Landroid/widget/ViewSwitcher;)V

    return-void
.end method

.method public static synthetic e0(Landroid/content/Context;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/jS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->H0(Landroid/content/Context;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/jS;

    move-result-object p0

    return-object p0
.end method

.method private final e1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lir/nasim/bS;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lir/nasim/bS;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x82

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic f0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->W0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method private static final f1(Landroid/widget/ViewSwitcher;)V
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

.method public static synthetic g0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->n1(Landroid/widget/TextView;)V

    return-void
.end method

.method private final g1(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/jS;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lir/nasim/SR;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lir/nasim/SR;-><init>(Lir/nasim/MM2;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x82

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getBinding()Lir/nasim/jS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->y:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jS;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h1(Lir/nasim/MM2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i0(Lir/nasim/MM2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->h1(Lir/nasim/MM2;Landroid/view/View;)V

    return-void
.end method

.method private final i1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    :goto_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lir/nasim/CP5;->container:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :goto_2
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method

.method public static synthetic j0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/jS;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->b1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/jS;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final j1(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-float v1, p1

    .line 6
    iget-object v2, v0, Lir/nasim/jS;->j:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Lir/nasim/jS;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-object v3, v0, Lir/nasim/jS;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr p1, v2

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v2, p1

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lir/nasim/jS;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->Q0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method private final k1(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic l0(Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->f1(Landroid/widget/ViewSwitcher;)V

    return-void
.end method

.method private final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->A:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->B:F

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->C:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->U0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method private final m1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jS;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lir/nasim/UR;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lir/nasim/UR;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x82

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final n1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->X0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method private final o1(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lir/nasim/QR;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/QR;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lir/nasim/aS;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lir/nasim/aS;-><init>(Lir/nasim/MM2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0x82

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic p0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->R0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic p1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/MM2;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->o1(Lir/nasim/MM2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q0(Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->u1(Landroid/widget/ViewSwitcher;)V

    return-void
.end method

.method private static final q1(Landroid/widget/ViewSwitcher;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r0(Lir/nasim/jS;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->O0(Lir/nasim/jS;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->Y0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method private final s1(Lir/nasim/MM2;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/jS;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getState()Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$f;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$f;-><init>(Lir/nasim/MM2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v2

    .line 82
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 v3, 0x82

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {p0, v2, p1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->p1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$g;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/MM2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    const-string p1, "with(...)"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private final setState(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "newState: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "AudioRecorderView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 27
    .line 28
    return-void
.end method

.method private final t1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jS;->j:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lir/nasim/TR;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lir/nasim/TR;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x82

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic u0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->V0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final u1(Landroid/widget/ViewSwitcher;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->S0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method private final v1(Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->J0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1, p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView$h;-><init>(JLandroid/widget/TextView;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w0(Lir/nasim/jS;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->M0(Lir/nasim/jS;Lir/nasim/chat/audiorecorder/AudioRecorderView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final w1(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->P0(Lir/nasim/chat/audiorecorder/AudioRecorderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->r1(Lir/nasim/MM2;)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "goToIdleState(currentState: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "AudioRecorderView"

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 38
    .line 39
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->a:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->j(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "goToIdleState() called on an invalid state("

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")."

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setState(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 88
    .line 89
    const-string v3, "lockViewSwitcher"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v1, Lir/nasim/RR;

    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, Lir/nasim/RR;-><init>(Lir/nasim/jS;Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->g1(Lir/nasim/MM2;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "goToRecordedState(currentState: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "AudioRecorderView"

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 38
    .line 39
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->j(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "goToRecordedState() called on an invalid state("

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, v3}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->setState(Lir/nasim/chat/audiorecorder/AudioRecorderView$c;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/jS;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    new-instance v3, Lir/nasim/VR;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lir/nasim/VR;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lir/nasim/WR;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lir/nasim/WR;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F0(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lir/nasim/jS;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    new-instance v3, Lir/nasim/XR;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lir/nasim/XR;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->w1(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lir/nasim/jS;->h:Landroid/widget/ViewSwitcher;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Lir/nasim/cR5;->media_audio:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lir/nasim/jS;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    sget v4, Lir/nasim/IO5;->bold_voice:I

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lir/nasim/YR;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lir/nasim/YR;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static {p0, v1, v3, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->p1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lir/nasim/jS;->j:Landroid/widget/ViewSwitcher;

    .line 164
    .line 165
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 178
    .line 179
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 180
    .line 181
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    new-instance v2, Lir/nasim/chat/audiorecorder/AudioRecorderView$e;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$e;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v0, v0, Lir/nasim/jS;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v2, Lir/nasim/cR5;->chat_voice_record_recorded_cancel:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lir/nasim/ZR;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lir/nasim/ZR;-><init>(Lir/nasim/chat/audiorecorder/AudioRecorderView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final d1(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/jS;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "durationTextView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, p1, p2}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->v1(Landroid/widget/TextView;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lir/nasim/jS;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string p2, "endImageView"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->E0(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->N0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getListener()Lir/nasim/chat/audiorecorder/AudioRecorderView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lir/nasim/chat/audiorecorder/AudioRecorderView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->getBinding()Lir/nasim/jS;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    sget p2, Lir/nasim/chat/audiorecorder/AudioRecorderView;->J:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->D:I

    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->I0(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioRecorderView"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Touch event DOWN was ignored !!"

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 24
    .line 25
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->c:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v0, v3, :cond_11

    .line 29
    .line 30
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->d:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget v3, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F:I

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "The first pointer id doesn\'t exist anymore."

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    if-eq v3, v4, :cond_e

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v3, v5, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    if-eq v3, p1, :cond_e

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->z:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 97
    .line 98
    sget-object v3, Lir/nasim/chat/audiorecorder/AudioRecorderView$c;->b:Lir/nasim/chat/audiorecorder/AudioRecorderView$c;

    .line 99
    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->B:F

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-float/2addr v1, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v3}, Lir/nasim/WT5;->d(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v5, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->C:F

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-float/2addr v5, p1

    .line 129
    invoke-static {v5, v3}, Lir/nasim/WT5;->d(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-boolean v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->A:Z

    .line 134
    .line 135
    const/16 v3, 0x3c

    .line 136
    .line 137
    int-to-double v5, v3

    .line 138
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    float-to-double v7, v3

    .line 143
    mul-double/2addr v5, v7

    .line 144
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 145
    .line 146
    add-double/2addr v5, v7

    .line 147
    double-to-int v3, v5

    .line 148
    int-to-float v3, v3

    .line 149
    cmpg-float v3, v1, v3

    .line 150
    .line 151
    if-gtz v3, :cond_7

    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_7
    iput-boolean v2, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->A:Z

    .line 155
    .line 156
    if-eq v0, v2, :cond_9

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0, v4, v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->p1(Lir/nasim/chat/audiorecorder/AudioRecorderView;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->e1()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const/16 v0, 0x28

    .line 170
    .line 171
    int-to-double v2, v0

    .line 172
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-double v5, v0

    .line 177
    mul-double/2addr v2, v5

    .line 178
    add-double/2addr v2, v7

    .line 179
    double-to-int v0, v2

    .line 180
    int-to-float v0, v0

    .line 181
    cmpl-float v0, p1, v0

    .line 182
    .line 183
    if-lez v0, :cond_b

    .line 184
    .line 185
    iget-boolean v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->A:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->j()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->N0()V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_b
    iget v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->D:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    cmpl-float v0, v1, v0

    .line 204
    .line 205
    if-ltz v0, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->e()V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_d
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->k1(F)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->j1(F)V

    .line 222
    .line 223
    .line 224
    :goto_1
    move v2, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    const-string p1, "Received touch event up or cancel."

    .line 227
    .line 228
    new-array v0, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-interface {p1}, Lir/nasim/chat/audiorecorder/AudioRecorderView$b;->c()V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->L0()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->B:F

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->C:F

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->F:I

    .line 268
    .line 269
    invoke-direct {p0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->a1()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :goto_2
    return v2

    .line 274
    :cond_11
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    .line 280
    .line 281
    return v4
.end method

.method public final setListener(Lir/nasim/chat/audiorecorder/AudioRecorderView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/audiorecorder/AudioRecorderView;->G:Lir/nasim/chat/audiorecorder/AudioRecorderView$b;

    .line 2
    .line 3
    return-void
.end method
