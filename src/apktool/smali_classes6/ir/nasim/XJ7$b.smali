.class public Lir/nasim/XJ7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/st0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XJ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lir/nasim/Zf4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLir/nasim/Zf4;)V
    .locals 1

    .line 1
    const-string v0, "bubbleClickListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/XJ7$b;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/XJ7$b;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/XJ7$b;->c:Lir/nasim/Zf4;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Lir/nasim/dt3;)V
    .locals 8

    .line 1
    sget v0, Lir/nasim/cQ5;->chat_message_holder_bubble_comment_container:I

    .line 2
    .line 3
    new-instance v7, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 41
    .line 42
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 43
    .line 44
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 45
    .line 46
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 75
    .line 76
    const-string v2, "textViewState"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    .line 89
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Lir/nasim/pt0;
    .locals 1

    .line 1
    const-string v0, "viewStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/EQ5;->item_chat_text_bubble:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/dt3;->a(Landroid/view/View;)Lir/nasim/dt3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lir/nasim/XJ7$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/XJ7$b;->b(Lir/nasim/dt3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "apply(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lir/nasim/XJ7$b;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lir/nasim/XJ7$b;->c(Lir/nasim/dt3;Z)Lir/nasim/pt0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected c(Lir/nasim/dt3;Z)Lir/nasim/pt0;
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/XJ7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/XJ7$b;->c:Lir/nasim/Zf4;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d()Lir/nasim/Zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7$b;->c:Lir/nasim/Zf4;

    .line 2
    .line 3
    return-object v0
.end method
