.class public final Lir/nasim/DL6;
.super Lir/nasim/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DL6$a;
    }
.end annotation


# static fields
.field public static final K:Lir/nasim/DL6$a;

.field public static final L:I

.field private static X:Landroid/graphics/Point;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lir/nasim/Mo7;

.field private final F:Ljava/util/Set;

.field private G:Landroidx/compose/ui/platform/ComposeView;

.field private final H:Lir/nasim/eH3;

.field private I:Lir/nasim/No7;

.field private J:Lir/nasim/l06$c;

.field private final w:Lir/nasim/bt3;

.field private final x:Lir/nasim/Ko7;

.field private final y:Lir/nasim/cx;

.field private z:Lir/nasim/j38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DL6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/DL6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/DL6;->K:Lir/nasim/DL6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/DL6;->L:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/DL6;->X:Landroid/graphics/Point;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lir/nasim/bt3;Lir/nasim/Ko7;Lir/nasim/cx;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lir/nasim/bt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/q0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 4
    iput-object p2, p0, Lir/nasim/DL6;->x:Lir/nasim/Ko7;

    .line 5
    iput-object p3, p0, Lir/nasim/DL6;->y:Lir/nasim/cx;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lir/nasim/DL6;->D:I

    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lir/nasim/DL6;->F:Ljava/util/Set;

    .line 8
    new-instance p2, Lir/nasim/wL6;

    invoke-direct {p2, p0}, Lir/nasim/wL6;-><init>(Lir/nasim/DL6;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/DL6;->H:Lir/nasim/eH3;

    .line 9
    iget-object p2, p1, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 10
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    sget-object p3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    invoke-virtual {p3}, Lir/nasim/yt0;->t()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    new-instance p3, Lir/nasim/tQ6$b;

    invoke-direct {p3}, Lir/nasim/tQ6$b;-><init>()V

    const/16 v0, 0x18

    .line 13
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lir/nasim/tQ6$b;->o(F)Lir/nasim/tQ6$b;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lir/nasim/P54;

    invoke-direct {v0, p3}, Lir/nasim/P54;-><init>(Lir/nasim/tQ6;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lir/nasim/SN5;->chips_serviec_message:I

    invoke-static {p3, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lir/nasim/P54;->setTint(I)V

    .line 17
    invoke-static {p2, v0}, Lir/nasim/up8;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p2, p1, Lir/nasim/bt3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p2, p1, Lir/nasim/bt3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {p1}, Lir/nasim/bt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lir/nasim/xL6;

    invoke-direct {p2}, Lir/nasim/xL6;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-static {}, Lir/nasim/cC0;->l4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lir/nasim/DL6;->a1()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/bt3;Lir/nasim/Ko7;Lir/nasim/cx;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/DL6;-><init>(Lir/nasim/bt3;Lir/nasim/Ko7;Lir/nasim/cx;)V

    return-void
.end method

.method private final A0(Lir/nasim/j38;Lir/nasim/j38;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/j38;->f()Lir/nasim/xh4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/xh4;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p2}, Lir/nasim/j38;->f()Lir/nasim/xh4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lir/nasim/xh4;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/j38;->f()Lir/nasim/xh4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/xh4;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Lir/nasim/j38;->f()Lir/nasim/xh4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/xh4;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, v1, p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method

.method private final B0(Lir/nasim/j38;)Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/j38;->d()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Lir/nasim/DL6;->z0(Lir/nasim/DL6;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lir/nasim/DL6$b;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lir/nasim/DL6$b;-><init>(Lir/nasim/DL6;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string p1, "apply(...)"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final C0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/j06;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/No7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lir/nasim/Mo7;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/DL6;->x:Lir/nasim/Ko7;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lir/nasim/Mo7;-><init>(Ljava/util/List;Lir/nasim/Ko7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lir/nasim/EQ5;->suggestion_channels:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/DL6;->c1(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/No7;->a(Landroid/view/View;)Lir/nasim/No7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 17
    .line 18
    iget-object v1, v1, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/yL6;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lir/nasim/yL6;-><init>(Lir/nasim/DL6;Lir/nasim/No7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/No7;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/zL6;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Lir/nasim/zL6;-><init>(Lir/nasim/No7;Lir/nasim/DL6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/No7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/bt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getContext(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lir/nasim/SN5;->n30:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 80
    .line 81
    return-void
.end method

.method private static final E0(Lir/nasim/DL6;Lir/nasim/No7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$suggestedLay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/DL6;->J:Lir/nasim/l06$c;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/l06$c;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p2, v0

    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lir/nasim/j06;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p1, Lir/nasim/No7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string p2, "suggestedChannelsLayout"

    .line 47
    .line 48
    invoke-static {p0, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lir/nasim/No7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x8

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Lir/nasim/No7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private static final F0(Lir/nasim/No7;Lir/nasim/DL6;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$suggestedLay"

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
    iget-object p0, p0, Lir/nasim/No7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/j06;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final G0(Lir/nasim/j38;Lir/nasim/zf4;Lir/nasim/VL6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/AL6;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p2, p1}, Lir/nasim/AL6;-><init>(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/BL6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p2, p1}, Lir/nasim/BL6;-><init>(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final H0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$serviceClickListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$oldMessage"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$message"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lir/nasim/DL6;->C:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/VL6;->b(Lir/nasim/zf4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/DL6;->X:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-interface {p1, p4, p0, p3, p2}, Lir/nasim/VL6;->c(Landroid/view/View;Landroid/graphics/Point;Lir/nasim/j38;Lir/nasim/zf4;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final I0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$serviceClickListener"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$oldMessage"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$message"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lir/nasim/DL6;->C:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/VL6;->b(Lir/nasim/zf4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, p3}, Lir/nasim/VL6;->a(Lir/nasim/j38;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private final J0(Lir/nasim/j38;Landroid/text/Spannable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/DL6;->B0(Lir/nasim/j38;)Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lir/nasim/bt3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lir/nasim/bt3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 12
    .line 13
    const-string p2, "newMessagesSeparator"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final L0(Lir/nasim/l06;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/l06$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/DL6;->d1()Lir/nasim/D48;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lir/nasim/l06$c;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/DL6;->J:Lir/nasim/l06$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/DL6;->Z0(Lir/nasim/l06$c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/l06$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/No7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p1, Lir/nasim/l06$b;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final M0(Lir/nasim/j38;)Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cC0;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/j38;->g()Lir/nasim/zf4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/tL6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/j38;->g()Lir/nasim/zf4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lir/nasim/fL6;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/j38;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private final N0()Lir/nasim/k93;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->H:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/k93;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O0(Lir/nasim/j38;Lir/nasim/j38;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/j38;->i()Lir/nasim/MM2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/k06;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/k06;->a()Lir/nasim/l06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lir/nasim/j38;->i()Lir/nasim/MM2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lir/nasim/DL6;->L0(Lir/nasim/l06;)V

    .line 39
    .line 40
    .line 41
    instance-of v2, v1, Lir/nasim/l06$c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lir/nasim/WL6$d;

    .line 46
    .line 47
    check-cast v1, Lir/nasim/l06$c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/l06$c;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v1, v3}, Lir/nasim/WL6$d;-><init>(Ljava/util/List;Lir/nasim/j06;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lir/nasim/DL6;->P0(Ljava/util/ArrayList;Lir/nasim/WL6;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lir/nasim/j38;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Lir/nasim/j38;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Lir/nasim/WL6$c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lir/nasim/WL6$c;-><init>(Lir/nasim/j06;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/DL6;->P0(Ljava/util/ArrayList;Lir/nasim/WL6;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v1, v1, Lir/nasim/dx;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Lir/nasim/WL6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lir/nasim/dx;

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/dx;->a()Lir/nasim/bx;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lir/nasim/dx;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/dx;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v1, v2, v3}, Lir/nasim/WL6$a;-><init>(Lir/nasim/bx;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lir/nasim/DL6;->P0(Ljava/util/ArrayList;Lir/nasim/WL6;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Lir/nasim/j38;->d()Landroid/text/Spannable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Lir/nasim/j38;->d()Landroid/text/Spannable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    new-instance p2, Lir/nasim/WL6$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/j38;->d()Landroid/text/Spannable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Lir/nasim/WL6$b;-><init>(Landroid/text/Spannable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p2}, Lir/nasim/DL6;->P0(Ljava/util/ArrayList;Lir/nasim/WL6;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v0
.end method

.method private static final P0(Ljava/util/ArrayList;Lir/nasim/WL6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(Lir/nasim/bx;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/cC0;->l4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 13
    .line 14
    iget-object v1, v1, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 15
    .line 16
    const-string v2, "textViewBody"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lir/nasim/CL6;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/CL6;-><init>(Lir/nasim/DL6;Lir/nasim/bx;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private static final R0(Lir/nasim/DL6;Lir/nasim/bx;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$commonGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/DL6$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p0}, Lir/nasim/DL6$c;-><init>(Lir/nasim/bx;Ljava/util/List;Lir/nasim/DL6;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x2da3aeae

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final S0(ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lir/nasim/DL6;->A:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean v3, p0, Lir/nasim/DL6;->B:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lir/nasim/DL6;->A:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lir/nasim/DL6;->B:Z

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/DL6;->N0()Lir/nasim/k93;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2, p3}, Lir/nasim/k93;->h(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return-void
.end method

.method private static final T0(Lir/nasim/DL6;)Lir/nasim/k93;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/k93;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "itemView"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v3, v1, v2}, Lir/nasim/k93;-><init>(Landroid/view/View;IILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final U0(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    sput-object p0, Lir/nasim/DL6;->X:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final W0(Lir/nasim/l06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/No7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v0, v1, :cond_4

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lir/nasim/DL6;->F:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/DL6;->F:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lir/nasim/DL6;->e1(ILir/nasim/l06;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method private final X0(Lir/nasim/l06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/No7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/DL6$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/DL6$d;-><init>(Lir/nasim/DL6;Lir/nasim/l06;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Y0(Lir/nasim/l06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/No7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/DL6$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lir/nasim/DL6$e;-><init>(Lir/nasim/DL6;Lir/nasim/l06;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final Z0(Lir/nasim/l06$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DL6;->Y0(Lir/nasim/l06;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/DL6;->X0(Lir/nasim/l06;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/bt3;->b:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final b1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/DL6;->D:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/DL6;->D:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 p1, 0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type com.google.android.material.shape.MaterialShapeDrawable"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lir/nasim/P54;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/P54;->Y(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final c1(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/bt3;->e:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "run(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private final d1()Lir/nasim/D48;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/No7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final e1(ILir/nasim/l06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lir/nasim/j06;->d(ILir/nasim/l06;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final f1(Lir/nasim/j06;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/j06;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/DL6;->D0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/DL6;->x:Lir/nasim/Ko7;

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Ko7;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DL6;->U0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lir/nasim/DL6;Lir/nasim/bx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DL6;->R0(Lir/nasim/DL6;Lir/nasim/bx;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/No7;Lir/nasim/DL6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DL6;->F0(Lir/nasim/No7;Lir/nasim/DL6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/DL6;->H0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/DL6;->I0(Lir/nasim/DL6;Lir/nasim/VL6;Lir/nasim/zf4;Lir/nasim/j38;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lir/nasim/DL6;Lir/nasim/No7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DL6;->E0(Lir/nasim/DL6;Lir/nasim/No7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lir/nasim/DL6;)Lir/nasim/k93;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/DL6;->T0(Lir/nasim/DL6;)Lir/nasim/k93;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lir/nasim/DL6;)Lir/nasim/cx;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DL6;->y:Lir/nasim/cx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lir/nasim/DL6;)Lir/nasim/No7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lir/nasim/DL6;Lir/nasim/l06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DL6;->W0(Lir/nasim/l06;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lir/nasim/DL6;Lir/nasim/l06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DL6;->X0(Lir/nasim/l06;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lir/nasim/DL6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DL6;->b1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0(Lir/nasim/WL6;)V
    .locals 1

    .line 1
    const-string v0, "serviceMessagePayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/WL6$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/WL6$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/WL6$d;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/WL6$d;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lir/nasim/DL6;->C0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/DL6;->I:Lir/nasim/No7;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/No7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/WL6$d;->b()Lir/nasim/j06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/j06;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p1, Lir/nasim/WL6$c;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lir/nasim/DL6;->f1(Lir/nasim/j06;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, p1, Lir/nasim/WL6$a;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lir/nasim/WL6$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/WL6$a;->a()Lir/nasim/bx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lir/nasim/WL6$a;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v0, p1}, Lir/nasim/DL6;->Q0(Lir/nasim/bx;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p1, Lir/nasim/WL6$b;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 98
    .line 99
    check-cast p1, Lir/nasim/WL6$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/WL6$b;->a()Landroid/text/Spannable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final V0(Lir/nasim/zf4;Lir/nasim/j38;Landroid/text/Spannable;ZZZZLir/nasim/VL6;)V
    .locals 1

    .line 1
    const-string v0, "oldMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceClickListener"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p7, p0, Lir/nasim/DL6;->C:Z

    .line 17
    .line 18
    iget-object p7, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 19
    .line 20
    invoke-direct {p0, p2, p7}, Lir/nasim/DL6;->A0(Lir/nasim/j38;Lir/nasim/j38;)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    invoke-direct {p0, p5, p6, p7}, Lir/nasim/DL6;->S0(ZZZ)V

    .line 25
    .line 26
    .line 27
    if-nez p7, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2, p1, p8}, Lir/nasim/DL6;->G0(Lir/nasim/j38;Lir/nasim/zf4;Lir/nasim/VL6;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p4}, Lir/nasim/DL6;->J0(Lir/nasim/j38;Landroid/text/Spannable;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lir/nasim/DL6;->M0(Lir/nasim/j38;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/j38;->h()Lir/nasim/j06;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lir/nasim/DL6;->f1(Lir/nasim/j06;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/DL6;->D0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lir/nasim/dx;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/dx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/dx;->a()Lir/nasim/bx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lir/nasim/j38;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lir/nasim/dx;

    .line 74
    .line 75
    invoke-virtual {p3}, Lir/nasim/dx;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p0, p1, p3}, Lir/nasim/DL6;->Q0(Lir/nasim/bx;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 84
    .line 85
    invoke-direct {p0, p2, p1}, Lir/nasim/DL6;->O0(Lir/nasim/j38;Lir/nasim/j38;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lir/nasim/WL6;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lir/nasim/DL6;->K0(Lir/nasim/WL6;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    iput-object p2, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 110
    .line 111
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/DL6;->z:Lir/nasim/j38;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/nasim/DL6;->A:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lir/nasim/DL6;->B:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lir/nasim/DL6;->C:Z

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lir/nasim/DL6;->D:I

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lir/nasim/DL6;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 31
    .line 32
    iget-object v2, v2, Lir/nasim/bt3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 33
    .line 34
    const-string v3, "textViewBody"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/DL6;->w:Lir/nasim/bt3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/bt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/DL6;->N0()Lir/nasim/k93;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/k93;->i()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/DL6;->E:Lir/nasim/Mo7;

    .line 62
    .line 63
    return-void
.end method
