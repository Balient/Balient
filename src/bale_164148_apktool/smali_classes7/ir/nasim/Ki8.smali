.class public final Lir/nasim/Ki8;
.super Lir/nasim/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ki8$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/Ki8$a;


# instance fields
.field private final w:Lir/nasim/Oz3;

.field private final x:Lir/nasim/Fi8;

.field private y:Lir/nasim/Ym4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ki8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ki8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ki8;->z:Lir/nasim/Ki8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ki8;->A:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Oz3;ZZLir/nasim/Fi8;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lir/nasim/Oz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/q0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/Ki8;->w:Lir/nasim/Oz3;

    .line 4
    iput-object p4, p0, Lir/nasim/Ki8;->x:Lir/nasim/Fi8;

    .line 5
    iget-object p4, p1, Lir/nasim/Oz3;->b:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 6
    sget v0, Lir/nasim/xX5;->bubble_in:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lir/nasim/xX5;->bubble_out:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_0
    invoke-static {p4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p1, Lir/nasim/Oz3;->e:Lir/nasim/designsystem/avatar/AvatarView;

    if-eqz p3, :cond_2

    const/16 p3, 0x12

    .line 13
    invoke-virtual {p2, p3}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    const/16 p3, 0x8

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object p2, p1, Lir/nasim/Oz3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 17
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    sget p3, Lir/nasim/QZ5;->chat_unsupported_title:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {p1}, Lir/nasim/Oz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lir/nasim/Gi8;

    invoke-direct {p2}, Lir/nasim/Gi8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lir/nasim/Oz3;ZZLir/nasim/Fi8;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ki8;-><init>(Lir/nasim/Oz3;ZZLir/nasim/Fi8;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/Ki8;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ym4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ki8;->u0(Lir/nasim/Ki8;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ym4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ki8;->t0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ki8;->y0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ki8;->w0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)V

    return-void
.end method

.method private final r0(Lir/nasim/i00;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ki8;->w:Lir/nasim/Oz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Oz3;->e:Lir/nasim/designsystem/avatar/AvatarView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/designsystem/avatar/AvatarView;->v(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/i00;Lir/nasim/NZ;Lir/nasim/f00;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final s0(Lir/nasim/Oz3;Lir/nasim/Ym4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/Oz3;->e:Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Hi8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lir/nasim/Hi8;-><init>(Lir/nasim/Ki8;Lir/nasim/Ym4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Oz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/Ii8;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ii8;-><init>(Lir/nasim/Ki8;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ym4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/Ji8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lir/nasim/Ji8;-><init>(Lir/nasim/Ki8;Lir/nasim/Ym4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final t0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Ki8;->x:Lir/nasim/Fi8;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/Fi8;->c(Lir/nasim/Ym4;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final u0(Lir/nasim/Ki8;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ym4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$message"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Ki8;->x:Lir/nasim/Fi8;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "getRootView(...)"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lir/nasim/Fi8;->b(Landroid/view/View;Lir/nasim/Ym4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final w0(Lir/nasim/Ki8;Lir/nasim/Ym4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Ki8;->x:Lir/nasim/Fi8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Fi8;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final x0(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ki8;->w:Lir/nasim/Oz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Oz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/BM3;->b(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Ki8;->y:Lir/nasim/Ym4;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Ki8;->w:Lir/nasim/Oz3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/Oz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/Oz3;->e:Lir/nasim/designsystem/avatar/AvatarView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/designsystem/avatar/AvatarView;->P()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0(Lir/nasim/Ym4;Landroid/text/Spannable;Lir/nasim/i00;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ki8;->w:Lir/nasim/Oz3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Ki8;->y:Lir/nasim/Ym4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Ym4;->a0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p3}, Lir/nasim/Ki8;->r0(Lir/nasim/i00;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Lir/nasim/Oz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v1, p3, Landroid/text/Spannable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p3, Landroid/text/Spannable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_1
    invoke-static {p3, p2}, Lir/nasim/Yy7;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lir/nasim/Ki8;->x0(Landroid/text/Spannable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, v0, p1}, Lir/nasim/Ki8;->s0(Lir/nasim/Oz3;Lir/nasim/Ym4;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/Ki8;->y:Lir/nasim/Ym4;

    .line 58
    .line 59
    return-void
.end method
