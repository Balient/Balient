.class public final Lir/nasim/W34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/W34;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/W34;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lir/nasim/eu8;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lir/nasim/W34;->c:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    return v1
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lir/nasim/W34;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final d(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lir/nasim/W34;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lir/nasim/W34;->c:I

    .line 21
    .line 22
    invoke-static {p2, v1}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/W34;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lir/nasim/W34;->c(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p2}, Lir/nasim/W34;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lir/nasim/W34;->e(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final e(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lir/nasim/W34;->b:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "textViewReactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/W34;->d(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/W34;->c:I

    .line 2
    .line 3
    return-void
.end method
