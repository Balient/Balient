.class public Lir/nasim/ws3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ws3$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/ws3$a;

.field public static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ws3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ws3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ws3;->e:Lir/nasim/ws3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ws3;->f:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/ws3;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "reactions"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ws3;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lir/nasim/ws3;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lir/nasim/ws3;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ws3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/ws3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method private final e(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;F)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ws3;->l(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;)Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p3

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    move-object v2, p4

    .line 25
    move-object v4, p5

    .line 26
    move v5, p6

    .line 27
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ws3;->d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/eu8;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p3, p4}, Lir/nasim/eu8;->e(Landroid/text/StaticLayout;F)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    float-to-int p4, p4

    .line 22
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    const/4 p4, -0x1

    .line 43
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final l(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;)Lir/nasim/pe5;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/ws3;->d:I

    .line 9
    .line 10
    invoke-static {p3, v2}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpl-float v5, v5, v4

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpl-float v0, v4, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    move-object p1, p3

    .line 41
    move-object p2, v2

    .line 42
    :cond_2
    move-object p3, p1

    .line 43
    :cond_3
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method protected final b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "bodyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/ws3;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(FLandroid/text/StaticLayout;)V
    .locals 7

    .line 1
    const-string v0, "mainLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget v6, Lir/nasim/ws3;->g:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    add-float/2addr v6, p1

    .line 37
    cmpl-float v5, v5, v6

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 43
    .line 44
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method protected final d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;F)V
    .locals 2

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstLayout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondLayout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4}, Lir/nasim/eu8;->b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget p2, Lir/nasim/ws3;->g:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p5, p2

    .line 43
    cmpl-float p1, p1, p5

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 50
    .line 51
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-boolean p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 55
    .line 56
    const/4 p1, -0x2

    .line 57
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method protected final f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    const-string v0, "reaction"

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
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lir/nasim/ws3;->d:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v0, p0, Lir/nasim/ws3;->d:I

    .line 46
    .line 47
    invoke-static {p2, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lir/nasim/ws3;->d:I

    .line 60
    .line 61
    invoke-static {p3, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p3, 0x0

    .line 76
    :goto_0
    iget v0, p0, Lir/nasim/ws3;->d:I

    .line 77
    .line 78
    invoke-static {p1, p2, v3, v6, v0}, Lir/nasim/eu8;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-gt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v3, v6}, Lir/nasim/ws3;->g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p2

    .line 104
    invoke-direct/range {v1 .. v7}, Lir/nasim/ws3;->e(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-direct {p0, p1, v3, p4}, Lir/nasim/ws3;->l(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;)Lir/nasim/pe5;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Landroid/text/StaticLayout;

    .line 123
    .line 124
    invoke-virtual {p0, p3, p4}, Lir/nasim/ws3;->c(FLandroid/text/StaticLayout;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v3, v6}, Lir/nasim/ws3;->h(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {p0, p1, v3, p4}, Lir/nasim/ws3;->l(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;)Lir/nasim/pe5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lir/nasim/ws3;->c(FLandroid/text/StaticLayout;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method protected g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)V
    .locals 2

    .line 1
    const-string v0, "reaction"

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
    const-string v0, "reactionLayout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "stateLayout"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lir/nasim/ws3;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method protected final i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 18
    .line 19
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ws3;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ws3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ws3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ws3;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "reactions"

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
    invoke-virtual {p0, p1}, Lir/nasim/ws3;->p(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lir/nasim/ws3;->q(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "textViewReactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method protected q(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "stateView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textViewReactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ws3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ws3;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/ws3;->o(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/ws3;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/ws3;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/ws3;->f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ws3;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/ws3;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
