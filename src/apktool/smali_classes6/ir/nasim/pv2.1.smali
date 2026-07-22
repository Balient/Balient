.class public final Lir/nasim/pv2;
.super Lir/nasim/XJ7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Df4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pv2$a;,
        Lir/nasim/pv2$b;,
        Lir/nasim/pv2$c;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/pv2$a;

.field public static final B:I


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Qs3;

.field private u:Lir/nasim/s52;

.field private v:Z

.field private w:Z

.field private x:Landroid/view/View;

.field private final y:Lir/nasim/eH3;

.field private final z:Lir/nasim/Wz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pv2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pv2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pv2;->A:Lir/nasim/pv2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pv2;->B:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 3
    iget-object p2, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "layout"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/pv2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance p2, Lir/nasim/gv2;

    invoke-direct {p2, p1}, Lir/nasim/gv2;-><init>(Lir/nasim/dt3;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/pv2;->y:Lir/nasim/eH3;

    .line 5
    invoke-direct {p0}, Lir/nasim/pv2;->A1()Lir/nasim/Wz2;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/pv2;->z:Lir/nasim/Wz2;

    .line 6
    iget-object p2, p1, Lir/nasim/dt3;->f:Landroid/view/ViewStub;

    const-string p3, "mainViewStub"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    .line 8
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p2, Lir/nasim/EQ5;->item_chat_file_bubble:I

    invoke-virtual {p0, p2}, Lir/nasim/XJ7;->X0(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lir/nasim/Qs3;->a(Landroid/view/View;)Lir/nasim/Qs3;

    move-result-object p2

    .line 12
    iget-object p3, p2, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lir/nasim/SN5;->colorOnPrimary:I

    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setTintColor(I)V

    .line 13
    sget-object p1, Lir/nasim/a3;->a:Lir/nasim/a3;

    invoke-virtual {p2}, Lir/nasim/Qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lir/nasim/a3;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lir/nasim/Qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lir/nasim/hv2;

    invoke-direct {p3, p2}, Lir/nasim/hv2;-><init>(Lir/nasim/Qs3;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    iget-object p1, p2, Lir/nasim/Qs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p1, p2, Lir/nasim/Qs3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iput-object p2, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 18
    invoke-direct {p0}, Lir/nasim/pv2;->b1()V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pv2;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    return-void
.end method

.method private final A1()Lir/nasim/Wz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->y:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Wz2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final B1(Lir/nasim/Qs3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private static final D1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/f38;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$accessibleView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lir/nasim/pv2;->v:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, Lir/nasim/DR5;->accessibility_activate:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v2, Lir/nasim/DR5;->message_options_context_menu:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lir/nasim/mv2;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2}, Lir/nasim/mv2;-><init>(Lir/nasim/pv2;Lir/nasim/f38;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 61
    .line 62
    const-string v8, ","

    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, v1

    .line 73
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance v3, Lir/nasim/nv2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lir/nasim/nv2;-><init>(Lir/nasim/pv2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v2, v3}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lir/nasim/I2$a;->j:Lir/nasim/I2$a;

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v2, v1

    .line 98
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v1, v2}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v9, 0x3f

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v10}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lir/nasim/ov2;

    .line 125
    .line 126
    invoke-direct {v2, p0, p2}, Lir/nasim/ov2;-><init>(Lir/nasim/pv2;Lir/nasim/f38;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final E1(Lir/nasim/pv2;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

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
    invoke-virtual {p0, p2}, Lir/nasim/pv2;->k(Lir/nasim/Bf4$a;)V

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
    iget-object p0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p3, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p0, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final F1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

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

.method private static final G1(Lir/nasim/pv2;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

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
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->m(Lir/nasim/f38;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final H1(Landroid/view/View;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lir/nasim/pv2$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    sget p2, Lir/nasim/DR5;->accessibility_activate:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget p2, Lir/nasim/DR5;->download:I

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p2, Lir/nasim/DR5;->download:I

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget p2, Lir/nasim/DR5;->cancel_download:I

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lir/nasim/pv2;->v:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget p2, Lir/nasim/DR5;->accessibility_activate:I

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/lv2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/lv2;-><init>(Lir/nasim/pv2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2, v1}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic I1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/pv2;->H1(Landroid/view/View;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

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

.method private final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Qs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/yt0;->j()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Qs3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/yt0;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g1(Lir/nasim/dt3;)Lir/nasim/Wz2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pv2;->r1(Lir/nasim/dt3;)Lir/nasim/Wz2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lir/nasim/Qs3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pv2;->B1(Lir/nasim/Qs3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pv2;->J1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Lir/nasim/pv2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pv2;->u1(Lir/nasim/pv2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lir/nasim/pv2;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pv2;->G1(Lir/nasim/pv2;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/l52$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pv2;->t1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/l52$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lir/nasim/pv2;Lir/nasim/l52$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pv2;->v1(Lir/nasim/pv2;Lir/nasim/l52$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pv2;->F1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lir/nasim/pv2;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pv2;->E1(Lir/nasim/pv2;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pv2;->D1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/f38;)V

    return-void
.end method

.method public static synthetic q1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/Qs3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pv2;->w1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/Qs3;Landroid/view/View;)V

    return-void
.end method

.method private static final r1(Lir/nasim/dt3;)Lir/nasim/Wz2;
    .locals 5

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Wz2;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Wz2;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final s1(Lir/nasim/f38;Lir/nasim/l52$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Qs3;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/iv2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/iv2;-><init>(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/Qs3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/jv2;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/jv2;-><init>(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/l52$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lir/nasim/Qs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/l52$b;->f()Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lir/nasim/Qs3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/l52$b;->e()Landroid/text/Spannable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lir/nasim/s52;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "getFilesModule(...)"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lir/nasim/s52;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/DO1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lir/nasim/pv2;->y1(Lir/nasim/l52$b;)Lir/nasim/t52;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lir/nasim/pv2;->x1(Lir/nasim/l52$b;)Lir/nasim/t52;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lir/nasim/A52;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/kv2;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2}, Lir/nasim/kv2;-><init>(Lir/nasim/pv2;Lir/nasim/l52$b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lir/nasim/A52;-><init>(Lir/nasim/MM2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lir/nasim/D62;

    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "getRoot(...)"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v4, Lir/nasim/DR5;->media_Document:I

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v2 .. v8}, Lir/nasim/D62;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;ILir/nasim/DO1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lir/nasim/l52$b;->b()Lir/nasim/K52;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lir/nasim/XJ7;->M0()Lir/nasim/zX7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lir/nasim/l52$b;->e()Landroid/text/Spannable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, v0, v1, p2}, Lir/nasim/Um;->a(Lir/nasim/s52;Lir/nasim/K52;Lir/nasim/zX7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/s52;->k()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lir/nasim/pv2;->u:Lir/nasim/s52;

    .line 142
    .line 143
    return-void
.end method

.method private static final t1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/l52$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
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
    const-string v0, "$document"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/pv2;->x:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p3}, Lir/nasim/pv2;->H1(Landroid/view/View;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lir/nasim/pv2$c;->a:[I

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    aget p3, v0, p3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p3, p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p3, p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-ne p3, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->k(Lir/nasim/f38;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, p0, Lir/nasim/pv2;->u:Lir/nasim/s52;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/s52;->F()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lir/nasim/w52;->h(Lir/nasim/w52;Lir/nasim/f38;Lir/nasim/l52;Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Lir/nasim/l52$b;->b()Lir/nasim/K52;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lir/nasim/K52;->a()Lir/nasim/Hw2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Lir/nasim/Hw2;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lir/nasim/fv2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lir/nasim/fv2;-><init>(Lir/nasim/pv2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/w52;->b(Lir/nasim/f38;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final u1(Lir/nasim/pv2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pv2;->u:Lir/nasim/s52;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/s52;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final v1(Lir/nasim/pv2;Lir/nasim/l52$b;)Lir/nasim/D48;
    .locals 2

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
    instance-of p1, p1, Lir/nasim/l52$d;

    .line 12
    .line 13
    iput-boolean p1, p0, Lir/nasim/pv2;->w:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lir/nasim/pv2;->v:Z

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/pv2;->x:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v1, v0, v1}, Lir/nasim/pv2;->I1(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final w1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/Qs3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/f38;->c()Lir/nasim/Bf4$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3}, Lir/nasim/pv2;->k(Lir/nasim/Bf4$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p2, p2, Lir/nasim/Qs3;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string p3, "moreOptions"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final x1(Lir/nasim/l52$b;)Lir/nasim/t52;
    .locals 8

    .line 1
    instance-of p1, p1, Lir/nasim/l52$d;

    .line 2
    .line 3
    const-string v0, "documentStateButton"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/Df3;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 10
    .line 11
    iget-object v1, v1, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lir/nasim/kP5;->paper_bold:I

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lir/nasim/Df3;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lir/nasim/O52;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 25
    .line 26
    iget-object v3, v1, Lir/nasim/Qs3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lir/nasim/kP5;->paper_bold:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lir/nasim/O52;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method private final y1(Lir/nasim/l52$b;)Lir/nasim/t52;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 2
    .line 3
    instance-of v1, p1, Lir/nasim/l52$d;

    .line 4
    .line 5
    const-string v2, "fileDetails"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Cf3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/l52$b;->e()Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lir/nasim/l52$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/l52$d;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, v0, Lir/nasim/Qs3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/Qs3;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    const-string v2, "imageViewFile"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, p1, v4, v0}, Lir/nasim/Cf3;-><init>(Landroid/text/Spannable;[BLir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lir/nasim/cv2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/l52$b;->e()Landroid/text/Spannable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v0, Lir/nasim/Qs3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lir/nasim/cv2;-><init>(Landroid/text/Spannable;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pv2;->z1()Lir/nasim/Wz2;

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
    iget-object v0, p0, Lir/nasim/pv2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/XJ7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pv2;->u:Lir/nasim/s52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/s52;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/pv2;->u:Lir/nasim/s52;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/pv2;->v:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lir/nasim/pv2;->w:Z

    .line 18
    .line 19
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
    invoke-virtual {p0}, Lir/nasim/pv2;->z1()Lir/nasim/Wz2;

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
    invoke-direct {p0, p1}, Lir/nasim/pv2;->C1(I)I

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

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pv2;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/XJ7;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pv2;->t:Lir/nasim/Qs3;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/Qs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-boolean v0, p0, Lir/nasim/pv2;->w:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->V(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/pv2;->v:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->M(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/pv2;->v:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/Bf4$a;->Y(Z)V

    .line 19
    .line 20
    .line 21
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
    invoke-super {p0, p1, p2, p3}, Lir/nasim/XJ7;->n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0, p2}, Lir/nasim/pv2;->C1(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.File"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lir/nasim/l52$b;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lir/nasim/pv2;->s1(Lir/nasim/f38;Lir/nasim/l52$b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/pv2;->z1()Lir/nasim/Wz2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/Rl3;->u()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 4

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
    iput-object p1, p0, Lir/nasim/pv2;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/ev2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/ev2;-><init>(Lir/nasim/pv2;Landroid/view/View;Lir/nasim/f38;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lir/nasim/XJ7;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 1

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
    iget-object v0, p0, Lir/nasim/pv2;->u:Lir/nasim/s52;

    .line 11
    .line 12
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/pv2;->z1()Lir/nasim/Wz2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/Rl3;->u()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected z1()Lir/nasim/Wz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pv2;->z:Lir/nasim/Wz2;

    .line 2
    .line 3
    return-object v0
.end method
