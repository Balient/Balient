.class public final Lir/nasim/chat/ChatFragment$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/chat/inputbar/InputBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->lf()Lir/nasim/chat/ChatFragment$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup$LayoutParams;

.field private b:Landroid/view/ViewParent;

.field final synthetic c:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$D;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Landroid/view/View;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "lockView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/chat/ChatFragment$D;->c(Landroid/view/View;)Lir/nasim/Xh8;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$D;->b:Landroid/view/ViewParent;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$D;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$D;->c:Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->bc(Lir/nasim/chat/ChatFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "messagesContainer"

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lir/nasim/chat/ChatFragment$D;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    iput-object v2, p0, Lir/nasim/chat/ChatFragment$D;->b:Landroid/view/ViewParent;

    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "lockView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/chat/ChatFragment$D;->b:Landroid/view/ViewParent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/chat/ChatFragment$D;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/chat/ChatFragment$D;->c(Landroid/view/View;)Lir/nasim/Xh8;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 47
    .line 48
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$D;->c:Lir/nasim/chat/ChatFragment;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->bc(Lir/nasim/chat/ChatFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "messagesContainer"

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_2
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$D;->c:Lir/nasim/chat/ChatFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->bc(Lir/nasim/chat/ChatFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, p1

    .line 100
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
