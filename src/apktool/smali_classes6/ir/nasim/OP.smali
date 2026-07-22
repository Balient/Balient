.class public final Lir/nasim/OP;
.super Lir/nasim/XJ7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Df4;
.implements Lir/nasim/I30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OP$a;,
        Lir/nasim/OP$b;,
        Lir/nasim/OP$c;,
        Lir/nasim/OP$d;
    }
.end annotation


# static fields
.field public static final X:Lir/nasim/OP$a;

.field public static final Y:I


# instance fields
.field private A:Z

.field private final B:Lir/nasim/eH3;

.field private C:Lir/nasim/rR;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Lir/nasim/cj4;

.field private G:Lir/nasim/f38;

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private I:Landroid/view/View;

.field private final J:Lir/nasim/eH3;

.field private final K:Lir/nasim/QP;

.field private final L:Lir/nasim/eH3;

.field private final s:Ljava/lang/ref/WeakReference;

.field private final t:J

.field private final u:J

.field private final v:Z

.field private final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final x:Lir/nasim/Ms3;

.field private y:Lir/nasim/s52;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/OP$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/OP$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/OP;->X:Lir/nasim/OP$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/OP;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 3
    iput-object p4, p0, Lir/nasim/OP;->s:Ljava/lang/ref/WeakReference;

    .line 4
    iput-wide p5, p0, Lir/nasim/OP;->t:J

    .line 5
    iput-wide p7, p0, Lir/nasim/OP;->u:J

    .line 6
    iput-boolean p9, p0, Lir/nasim/OP;->v:Z

    .line 7
    iget-object p2, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "layout"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/OP;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p2, Lir/nasim/HP;

    invoke-direct {p2}, Lir/nasim/HP;-><init>()V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/OP;->B:Lir/nasim/eH3;

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lir/nasim/OP;->D:J

    .line 10
    const-string p2, "-1"

    iput-object p2, p0, Lir/nasim/OP;->E:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "accessibility"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lir/nasim/OP;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    new-instance p2, Lir/nasim/IP;

    invoke-direct {p2, p1}, Lir/nasim/IP;-><init>(Lir/nasim/dt3;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/OP;->J:Lir/nasim/eH3;

    .line 13
    invoke-direct {p0}, Lir/nasim/OP;->h2()Lir/nasim/QP;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/OP;->K:Lir/nasim/QP;

    .line 14
    iget-object p2, p1, Lir/nasim/dt3;->f:Landroid/view/ViewStub;

    const-string p3, "mainViewStub"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p4, 0x0

    .line 16
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p2, Lir/nasim/EQ5;->item_chat_audio_bubble:I

    invoke-virtual {p0, p2}, Lir/nasim/XJ7;->X0(I)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lir/nasim/Ms3;->a(Landroid/view/View;)Lir/nasim/Ms3;

    move-result-object p2

    .line 20
    iget-object p3, p2, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p5, Lir/nasim/SN5;->colorOnPrimary:I

    invoke-static {p1, p5}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setTintColor(I)V

    .line 21
    iget-object p1, p2, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p0}, Lir/nasim/OP;->Y1()Lir/nasim/OP$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    sget-object p1, Lir/nasim/a3;->a:Lir/nasim/a3;

    invoke-virtual {p2}, Lir/nasim/Ms3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lir/nasim/a3;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lir/nasim/Ms3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lir/nasim/JP;

    invoke-direct {p3, p2}, Lir/nasim/JP;-><init>(Lir/nasim/Ms3;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    iget-object p1, p2, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance p3, Lir/nasim/OP$b;

    invoke-direct {p3}, Lir/nasim/OP$b;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    iput-object p2, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 26
    invoke-direct {p0}, Lir/nasim/OP;->v2()Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 27
    new-instance p1, Lir/nasim/KP;

    invoke-direct {p1, p0}, Lir/nasim/KP;-><init>(Lir/nasim/OP;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/OP;->L:Lir/nasim/eH3;

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;JJZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/OP;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;JJZ)V

    return-void
.end method

.method public static final synthetic A1(Lir/nasim/OP;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/OP;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final A2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/OP;->c2(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic B1(Lir/nasim/OP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OP;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B2(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->g2(J)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 6
    .line 7
    iget-object p2, p2, Lir/nasim/Ms3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;->r(Landroid/text/Spannable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic C1(Lir/nasim/OP;)Lir/nasim/cj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OP;->F:Lir/nasim/cj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lir/nasim/OP;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/OP;->j2(Landroid/view/View;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E1(Lir/nasim/OP;Landroidx/appcompat/widget/AppCompatSeekBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->t2(Landroidx/appcompat/widget/AppCompatSeekBar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lir/nasim/OP;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OP;->y2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G1(Lir/nasim/OP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OP;->A2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H1(Lir/nasim/OP;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->B2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I1()Lir/nasim/BR;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final J1(Lir/nasim/OP;Lir/nasim/f38;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/f38;->c()Lir/nasim/Bf4$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lir/nasim/OP;->k(Lir/nasim/Bf4$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 27
    .line 28
    iget-object p0, p0, Lir/nasim/Ms3;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v0, "moreOptions"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0, p1}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic L1(Lir/nasim/OP;Lir/nasim/f38;Landroid/text/Spannable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/OP;->K1(Lir/nasim/f38;Landroid/text/Spannable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M1(Lir/nasim/l52$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/WO;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/OP;->N1(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/Ms3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/l52$a;->h()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;->r(Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/Ms3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/l52$a;->d()Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;->r(Landroid/text/Spannable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/Ms3;->h:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v2, "moreOptions"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/l52$a;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/Ms3;->g:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-string v1, "frameLayout"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/l52$a;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    :goto_1
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 p1, 0xa

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private final N1(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lir/nasim/OP;->D:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->w2(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lir/nasim/OP;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide p1, p0, Lir/nasim/OP;->D:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    div-long/2addr p1, v1

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final O1(Lir/nasim/f38;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/OP;->a2()Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lir/nasim/OP$g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/OP$g;-><init>(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final P1(Lir/nasim/f38;Lir/nasim/l52$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/l52$a;->f()Lir/nasim/cj4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lir/nasim/OP;->F:Lir/nasim/cj4;

    .line 12
    .line 13
    invoke-direct {v0, v9}, Lir/nasim/OP;->n2(Lir/nasim/l52$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v9}, Lir/nasim/OP;->M1(Lir/nasim/l52$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/LP;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lir/nasim/LP;-><init>(Lir/nasim/OP;Lir/nasim/f38;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/OM2;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lir/nasim/s52;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "getFilesModule(...)"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v11

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lir/nasim/s52;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lir/nasim/ZO;

    .line 56
    .line 57
    sget-object v2, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 58
    .line 59
    iget-object v4, v10, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 60
    .line 61
    const-string v1, "audioSeekbar"

    .line 62
    .line 63
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v10, Lir/nasim/Ms3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 67
    .line 68
    const-string v1, "audioArtist"

    .line 69
    .line 70
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v10, Lir/nasim/Ms3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 74
    .line 75
    const-string v1, "audioDetails"

    .line 76
    .line 77
    invoke-static {v6, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lir/nasim/MP;

    .line 81
    .line 82
    invoke-direct {v7, v0, v10}, Lir/nasim/MP;-><init>(Lir/nasim/OP;Lir/nasim/Ms3;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lir/nasim/NP;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Lir/nasim/NP;-><init>(Lir/nasim/OP;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v12

    .line 91
    invoke-direct/range {v1 .. v8}, Lir/nasim/ZO;-><init>(Lir/nasim/hQ;Lir/nasim/l52$a;Landroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lir/nasim/O52;

    .line 98
    .line 99
    iget-object v2, v10, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 100
    .line 101
    const-string v3, "documentStateButton"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lir/nasim/BR;->k(Lir/nasim/WO;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v0, v3}, Lir/nasim/OP;->c2(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/O52;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v1}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lir/nasim/A52;

    .line 132
    .line 133
    new-instance v2, Lir/nasim/zP;

    .line 134
    .line 135
    invoke-direct {v2, v0, v9}, Lir/nasim/zP;-><init>(Lir/nasim/OP;Lir/nasim/l52$a;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lir/nasim/A52;-><init>(Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lir/nasim/D62;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v2, "getRoot(...)"

    .line 155
    .line 156
    invoke-static {v13, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v14, Lir/nasim/DR5;->media_audio:I

    .line 160
    .line 161
    const/16 v17, 0xc

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v12, v1

    .line 169
    invoke-direct/range {v12 .. v18}, Lir/nasim/D62;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;ILir/nasim/DO1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lir/nasim/l52$a;->b()Lir/nasim/K52;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lir/nasim/XJ7;->M0()Lir/nasim/zX7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "audio/mp3"

    .line 184
    .line 185
    invoke-static {v11, v1, v2, v3}, Lir/nasim/Um;->a(Lir/nasim/s52;Lir/nasim/K52;Lir/nasim/zX7;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lir/nasim/s52;->k()V

    .line 189
    .line 190
    .line 191
    iput-object v11, v0, Lir/nasim/OP;->y:Lir/nasim/s52;

    .line 192
    .line 193
    return-void
.end method

.method private static final Q1(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/OP$d;->b:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->k(Lir/nasim/f38;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object p0, p0, Lir/nasim/OP;->y:Lir/nasim/s52;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/s52;->F()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v0 .. v5}, Lir/nasim/w52;->h(Lir/nasim/w52;Lir/nasim/f38;Lir/nasim/l52;Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lir/nasim/OP;->y:Lir/nasim/s52;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/s52;->J()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final R1(Lir/nasim/OP;Lir/nasim/Ms3;Z)Lir/nasim/D48;
    .locals 1

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
    iget-object p1, p1, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 12
    .line 13
    const-string v0, "audioSeekbar"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->t2(Landroidx/appcompat/widget/AppCompatSeekBar;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final S1(Lir/nasim/OP;J)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->N1(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final T1(Lir/nasim/OP;Lir/nasim/l52$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/l52$a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lir/nasim/OP;->A:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lir/nasim/OP;->z:Z

    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final U1(Lir/nasim/l52$a;Lir/nasim/f38;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/fu8;->b:Lir/nasim/fu8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lir/nasim/St8;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lir/nasim/St8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/gu8;->e()Lir/nasim/fu8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_2
    const/4 v4, -0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v5, Lir/nasim/OP$d;->a:[I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v2, v5, v2

    .line 55
    .line 56
    :goto_3
    const/4 v5, 0x0

    .line 57
    if-eq v2, v4, :cond_8

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v4, :cond_7

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v2, v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne v2, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 69
    .line 70
    iget-object v1, v1, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 71
    .line 72
    sget-object v2, Lir/nasim/fu8;->d:Lir/nasim/fu8;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    invoke-virtual {p0, p2, v3, v5}, Lir/nasim/OP;->K1(Lir/nasim/f38;Landroid/text/Spannable;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 98
    .line 99
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 100
    .line 101
    sget-object v1, Lir/nasim/fu8;->c:Lir/nasim/fu8;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lir/nasim/WO;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lir/nasim/OP;->u:J

    .line 115
    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-ltz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lir/nasim/DR5;->voice_to_text_loading:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "getString(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p2, v0, v5}, Lir/nasim/OP;->K1(Lir/nasim/f38;Landroid/text/Spannable;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 152
    .line 153
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, p2, v0, v5}, Lir/nasim/OP;->K1(Lir/nasim/f38;Landroid/text/Spannable;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 166
    .line 167
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/l52$a;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/16 v5, 0x8

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lir/nasim/GP;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/GP;-><init>(Lir/nasim/OP;Lir/nasim/l52$a;Lir/nasim/f38;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static final V1(Lir/nasim/OP;Lir/nasim/l52$a;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$data"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$message"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->m2(Lir/nasim/l52$a;Lir/nasim/f38;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final W1(ZZ)Lir/nasim/rR;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, v0, Lir/nasim/tZ5;->a:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    new-instance v1, Lir/nasim/OP$h;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p2, p1}, Lir/nasim/OP$h;-><init>(Lir/nasim/OP;Lir/nasim/tZ5;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private final X1(Landroidx/appcompat/widget/AppCompatSeekBar;)Landroid/view/GestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/OP$i;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lir/nasim/OP$i;-><init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final Y1()Lir/nasim/OP$j;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OP$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/OP$j;-><init>(Lir/nasim/OP;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Z1(Lir/nasim/OP;)Landroid/view/GestureDetector;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Ms3;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 9
    .line 10
    const-string v1, "audioSeekbar"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/OP;->X1(Landroidx/appcompat/widget/AppCompatSeekBar;)Landroid/view/GestureDetector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final b2()Lir/nasim/BR;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->B:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/BR;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c2(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/kP5;->bubble_document_state_pause:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/kP5;->bubble_document_state_play:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final e2()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->L:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g1(Lir/nasim/OP;Landroid/view/View;Lir/nasim/l52$a;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/OP;->q2(Lir/nasim/OP;Landroid/view/View;Lir/nasim/l52$a;Lir/nasim/f38;)V

    return-void
.end method

.method private final g2(J)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->w2(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " / "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/OP;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic h1(Lir/nasim/Ms3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OP;->k2(Lir/nasim/Ms3;Landroid/view/View;)V

    return-void
.end method

.method private final h2()Lir/nasim/QP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->J:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/QP;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i1(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OP;->s2(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private final i2(Lir/nasim/WO;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static synthetic j1(Lir/nasim/OP;Lir/nasim/Ms3;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OP;->R1(Lir/nasim/OP;Lir/nasim/Ms3;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final j2(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static synthetic k1(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OP;->z2(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final k2(Lir/nasim/Ms3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l1(Lir/nasim/OP;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OP;->Z1(Lir/nasim/OP;)Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method private final l2(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ms3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static synthetic m1(Lir/nasim/OP;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OP;->S1(Lir/nasim/OP;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final m2(Lir/nasim/l52$a;Lir/nasim/f38;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->getState()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/fu8;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/OP$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/OP;->L1(Lir/nasim/OP;Lir/nasim/f38;Landroid/text/Spannable;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 45
    .line 46
    iget-object p1, p1, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 47
    .line 48
    sget-object v0, Lir/nasim/fu8;->b:Lir/nasim/fu8;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/w52;->e(Lir/nasim/f38;Lir/nasim/fu8;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object p1, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 73
    .line 74
    iget-object p1, p1, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 75
    .line 76
    sget-object p2, Lir/nasim/fu8;->b:Lir/nasim/fu8;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/WO;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lir/nasim/OP;->t:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    const p1, 0xea60

    .line 97
    .line 98
    .line 99
    int-to-long p1, p1

    .line 100
    div-long/2addr v2, p1

    .line 101
    long-to-int p1, v2

    .line 102
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lir/nasim/DR5;->error_voice_to_text_dur:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "getString(...)"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, Lir/nasim/w52;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-direct {p0, p2, p1}, Lir/nasim/OP;->o2(Lir/nasim/f38;Lir/nasim/l52$a;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public static synthetic n1()Lir/nasim/BR;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OP;->I1()Lir/nasim/BR;

    move-result-object v0

    return-object v0
.end method

.method private final n2(Lir/nasim/l52$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/OP;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/OP;->i2(Lir/nasim/WO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lir/nasim/OP;->b2()Lir/nasim/BR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/l52$a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/OP;->W1(ZZ)Lir/nasim/rR;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/OP;->C:Lir/nasim/rR;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lir/nasim/BR;->g(Lir/nasim/rR;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic o1(Lir/nasim/dt3;)Lir/nasim/QP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OP;->w1(Lir/nasim/dt3;)Lir/nasim/QP;

    move-result-object p0

    return-object p0
.end method

.method private final o2(Lir/nasim/f38;Lir/nasim/l52$a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/St8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/St8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    const-string v3, "AudioBubble"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {v4}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p2, "transcriptVoice is already exist"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, p2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 52
    .line 53
    iget-object p2, p2, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 54
    .line 55
    sget-object v1, Lir/nasim/fu8;->d:Lir/nasim/fu8;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v2 .. v7}, Lir/nasim/OP;->L1(Lir/nasim/OP;Lir/nasim/f38;Landroid/text/Spannable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, p1, v1, v0}, Lir/nasim/w52;->e(Lir/nasim/f38;Lir/nasim/fu8;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    :goto_2
    const-string v0, "transcriptVoice is not already exist, should downloaded"

    .line 94
    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v0, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 101
    .line 102
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 103
    .line 104
    sget-object v4, Lir/nasim/fu8;->c:Lir/nasim/fu8;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lir/nasim/WO;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-wide v6, p0, Lir/nasim/OP;->u:J

    .line 118
    .line 119
    cmp-long v0, v4, v6

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v4, Lir/nasim/DR5;->voice_to_text_loading:I

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v4, "getString(...)"

    .line 142
    .line 143
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v9, 0x4

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v5, p0

    .line 154
    move-object v6, p1

    .line 155
    invoke-static/range {v5 .. v10}, Lir/nasim/OP;->L1(Lir/nasim/OP;Lir/nasim/f38;Landroid/text/Spannable;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p2}, Lir/nasim/l52$a;->b()Lir/nasim/K52;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v4, v0, Lir/nasim/K52$b;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    check-cast v0, Lir/nasim/K52$b;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v0, v2

    .line 170
    :goto_3
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileLocation()Lir/nasim/hA;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v0, v2

    .line 190
    :goto_4
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lir/nasim/hA;->getFileId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v0}, Lir/nasim/hA;->getAccessHash()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    new-instance v9, Lir/nasim/AP;

    .line 209
    .line 210
    invoke-direct {v9, p0, p1}, Lir/nasim/AP;-><init>(Lir/nasim/OP;Lir/nasim/f38;)V

    .line 211
    .line 212
    .line 213
    move-object v7, p1

    .line 214
    move-object v8, p2

    .line 215
    invoke-interface/range {v2 .. v9}, Lir/nasim/w52;->d(JJLir/nasim/f38;Ljava/lang/Object;Lir/nasim/MM2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const-string p2, "fileLocation is null"

    .line 220
    .line 221
    new-array v0, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v8, 0x4

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object v4, p0

    .line 234
    move-object v5, p1

    .line 235
    invoke-static/range {v4 .. v9}, Lir/nasim/OP;->L1(Lir/nasim/OP;Lir/nasim/f38;Landroid/text/Spannable;ZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 239
    .line 240
    iget-object p2, p2, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 241
    .line 242
    sget-object v0, Lir/nasim/fu8;->b:Lir/nasim/fu8;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->setState(Lir/nasim/fu8;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p2, p1, v0, v2}, Lir/nasim/w52;->e(Lir/nasim/f38;Lir/nasim/fu8;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void
.end method

.method public static synthetic p1(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OP;->r2(Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final p2(Lir/nasim/OP;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/OP;->a2()Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lir/nasim/OP$k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/OP$k;-><init>(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic q1(Lir/nasim/OP;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OP;->J1(Lir/nasim/OP;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method private static final q2(Lir/nasim/OP;Landroid/view/View;Lir/nasim/l52$a;Lir/nasim/f38;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "$accessibleView"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "$message"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/Ms3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lir/nasim/DR5;->voice_downloaded_content_description:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v3, v0, Lir/nasim/OP;->z:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/OP;->b2()Lir/nasim/BR;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p2 .. p2}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lir/nasim/BR;->k(Lir/nasim/WO;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lir/nasim/DR5;->voice_downloaded_pause_content_description:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lir/nasim/DR5;->voice_downloaded_content_description:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/cC0;->Hb()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-boolean v4, v0, Lir/nasim/OP;->v:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 122
    .line 123
    iget-object v4, v4, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 124
    .line 125
    invoke-virtual {v4}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget v5, Lir/nasim/DR5;->voice_to_text_off_c_d:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lir/nasim/DR5;->voice_to_text_on_c_d:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 156
    .line 157
    iget-object v5, v5, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v4, v0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 163
    .line 164
    iget-object v4, v4, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v11, Lir/nasim/I2$a;->j:Lir/nasim/I2$a;

    .line 180
    .line 181
    const-string v12, ","

    .line 182
    .line 183
    filled-new-array {v12}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v9, 0x6

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v5, v4

    .line 192
    invoke-static/range {v5 .. v10}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-static {v5, v6}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v13, v5

    .line 204
    check-cast v13, Ljava/lang/Iterable;

    .line 205
    .line 206
    const/16 v20, 0x3f

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v13 .. v21}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lir/nasim/BP;

    .line 225
    .line 226
    invoke-direct {v6}, Lir/nasim/BP;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v11, v5, v6}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 233
    .line 234
    filled-new-array {v12}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v5, v4

    .line 239
    invoke-static/range {v5 .. v10}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object v3, v4

    .line 253
    :goto_3
    new-instance v4, Lir/nasim/CP;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lir/nasim/CP;-><init>(Lir/nasim/OP;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v11, v3, v4}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 259
    .line 260
    .line 261
    invoke-super {v0, v1, v2}, Lir/nasim/XJ7;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic r1(Lir/nasim/OP;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OP;->p2(Lir/nasim/OP;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic s1(Lir/nasim/OP;Lir/nasim/l52$a;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/OP;->V1(Lir/nasim/OP;Lir/nasim/l52$a;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method private static final s2(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic t1(Lir/nasim/OP;Lir/nasim/l52$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OP;->T1(Lir/nasim/OP;Lir/nasim/l52$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final t2(Landroidx/appcompat/widget/AppCompatSeekBar;Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DP;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lir/nasim/DP;-><init>(ZLandroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/OP;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u1(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OP;->Q1(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final u2(ZLandroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/OP;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p3, "$this_setOnTouchListener"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p0, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p2}, Lir/nasim/OP;->e2()Landroid/view/GestureDetector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static synthetic v1(ZLandroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/OP;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/OP;->u2(ZLandroidx/appcompat/widget/AppCompatSeekBar;Lir/nasim/OP;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final v2()Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Ms3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/yt0;->c()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/Ms3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/yt0;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/Ms3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/ContentHeightMatchedTextView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/yt0;->b()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "with(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final w1(Lir/nasim/dt3;)Lir/nasim/QP;
    .locals 5

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/QP;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 9
    .line 10
    const-string v2, "textViewReactions"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const-string v3, "textViewState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    const-string v4, "textViewBody"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/QP;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final w2(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/IS7;->a:Lir/nasim/IS7;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/IS7;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static final synthetic x1(Lir/nasim/OP;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/XJ7;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->C:Lir/nasim/rR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/OP;->b2()Lir/nasim/BR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/BR;->z0(Lir/nasim/rR;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/OP;->C:Lir/nasim/rR;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic y1(Lir/nasim/OP;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OP;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->G:Lir/nasim/f38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lir/nasim/l52$a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lir/nasim/l52$a;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/l52$a;->e()Lir/nasim/WO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/BR;->k(Lir/nasim/WO;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lir/nasim/DR5;->play:I

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lir/nasim/DR5;->pause:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_3
    sget-object v0, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 61
    .line 62
    iget-object v1, v1, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_4
    new-instance v2, Lir/nasim/EP;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lir/nasim/EP;-><init>(Lir/nasim/OP;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic z1(Lir/nasim/OP;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OP;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z2(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Ms3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public bridge synthetic H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/OP;->f2()Lir/nasim/QP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected I0()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Lir/nasim/f38;Landroid/text/Spannable;Z)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 11
    .line 12
    const-string v0, "textViewBody"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-super {p0, p1, p2}, Lir/nasim/XJ7;->b0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const-string v0, "layout"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_2
    sub-int/2addr p2, v3

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-lt p2, v0, :cond_2

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    new-instance p2, Lir/nasim/OP$f;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lir/nasim/OP$f;-><init>(Lir/nasim/OP;Lir/nasim/f38;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lir/nasim/OP;->f2()Lir/nasim/QP;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/YJ7;->r()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v0, Lir/nasim/OP$e;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move v4, p3

    .line 105
    move-object v5, p0

    .line 106
    move-object v6, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lir/nasim/OP$e;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;IZLir/nasim/OP;Lir/nasim/f38;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method protected L0(Lir/nasim/f38;)Landroid/text/Spannable;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lir/nasim/XJ7;->L0(Lir/nasim/f38;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lir/nasim/St8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lir/nasim/St8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/XJ7;->L0(Lir/nasim/f38;)Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    return-object v2
.end method

.method public final a2()Lir/nasim/gN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/J30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/XJ7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OP;->s:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/J30;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lir/nasim/J30;->d4(Lir/nasim/I30;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/OP;->x2()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/OP;->y:Lir/nasim/s52;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/s52;->P()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lir/nasim/OP;->y:Lir/nasim/s52;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lir/nasim/OP;->z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lir/nasim/OP;->A:Z

    .line 34
    .line 35
    return-void
.end method

.method protected d1(Lir/nasim/s75;)V
    .locals 2

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/OP;->f2()Lir/nasim/QP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/OP;->l2(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, p1}, Lir/nasim/Rl3;->s(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d2()Lir/nasim/Ms3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/OP;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f2()Lir/nasim/QP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OP;->K:Lir/nasim/QP;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lir/nasim/Bf4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/OP;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->M(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/OP;->z:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->Y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/cC0;->Hb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->J(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/OP;->G:Lir/nasim/f38;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lir/nasim/XJ7;->n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p2}, Lir/nasim/OP;->l2(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.Audio"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lir/nasim/l52$a;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lir/nasim/OP;->P1(Lir/nasim/f38;Lir/nasim/l52$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 74
    .line 75
    iget-object p2, p2, Lir/nasim/Ms3;->h:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance p3, Lir/nasim/FP;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1}, Lir/nasim/FP;-><init>(Lir/nasim/OP;Lir/nasim/f38;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lir/nasim/OP;->s:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lir/nasim/J30;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-interface {p2, p0}, Lir/nasim/J30;->D3(Lir/nasim/I30;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object p2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lir/nasim/cC0;->Hb()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-boolean p2, p0, Lir/nasim/OP;->v:Z

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lir/nasim/l52$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/l52$a;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lir/nasim/l52$a;

    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Lir/nasim/OP;->U1(Lir/nasim/l52$a;Lir/nasim/f38;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lir/nasim/OP;->f2()Lir/nasim/QP;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lir/nasim/Rl3;->u()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/OP;->O1(Lir/nasim/f38;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 3

    .line 1
    const-string v0, "accessibleView"

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
    iput-object p1, p0, Lir/nasim/OP;->I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lir/nasim/l52$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lir/nasim/l52$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lir/nasim/OP;->x:Lir/nasim/Ms3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/Ms3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lir/nasim/yP;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, p2}, Lir/nasim/yP;-><init>(Lir/nasim/OP;Landroid/view/View;Lir/nasim/l52$a;Lir/nasim/f38;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/OP;->y:Lir/nasim/s52;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lir/nasim/td5$i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/td5$i;->b()Lir/nasim/K52;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/s52;->I(Lir/nasim/K52;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/td5$x;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lir/nasim/td5$x;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/td5$x;->b()Lir/nasim/f38;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/OP;->G:Lir/nasim/f38;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/td5$x;->b()Lir/nasim/f38;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lir/nasim/l52$a;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lir/nasim/l52$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/cC0;->Hb()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lir/nasim/OP;->v:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/l52$a;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/td5$x;->b()Lir/nasim/f38;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, p1}, Lir/nasim/OP;->U1(Lir/nasim/l52$a;Lir/nasim/f38;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir/nasim/OP;->f2()Lir/nasim/QP;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lir/nasim/Rl3;->u()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
