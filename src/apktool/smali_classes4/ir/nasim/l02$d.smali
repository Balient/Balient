.class public final Lir/nasim/l02$d;
.super Lir/nasim/l02$e;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l02$d$a;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/qc8;

.field private B:Lir/nasim/Ou3;

.field private C:Lir/nasim/Ou3;

.field private D:I

.field final synthetic E:Lir/nasim/l02;

.field private final u:Lir/nasim/UY1;

.field private final v:Landroid/content/Context;

.field private final w:Lir/nasim/kq8;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lir/nasim/dialoglist/data/model/DialogDTO;

.field private z:Lir/nasim/S02;


# direct methods
.method public constructor <init>(Lir/nasim/l02;Lir/nasim/UY1;Landroid/content/Context;Lir/nasim/kq8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleHolder"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 2
    invoke-virtual {p2}, Lir/nasim/UY1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/nasim/l02$e;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 4
    iput-object p3, p0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lir/nasim/l02$d;->w:Lir/nasim/kq8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/l02;Lir/nasim/UY1;Landroid/content/Context;Lir/nasim/kq8;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lir/nasim/kq8;

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 v0, 0x0

    invoke-direct {p4, v0, p5, p6}, Lir/nasim/kq8;-><init>(ZILir/nasim/DO1;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/l02$d;-><init>(Lir/nasim/l02;Lir/nasim/UY1;Landroid/content/Context;Lir/nasim/kq8;)V

    return-void
.end method

.method public static final synthetic A0(Lir/nasim/l02$d;Lir/nasim/Hb8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->Q0(Lir/nasim/Hb8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/l02;->A0(Lir/nasim/l02;)Lir/nasim/cN2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic B0(Lir/nasim/l02$d;Lir/nasim/qc8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->b1(Lir/nasim/qc8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B1(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/l02$d;->D:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lir/nasim/l02$d;->D:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/l02$d;->E0(Lir/nasim/l02$d;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v2, v0, v1

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u2026"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float p3, p3

    .line 56
    sub-float/2addr v0, p3

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    sub-float/2addr v0, p3

    .line 63
    sub-float/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Lir/nasim/WT5;->d(FF)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-static {p2, v0, p3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lir/nasim/l02$d$j;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    move v5, p3

    .line 98
    move-object v6, p2

    .line 99
    invoke-direct/range {v1 .. v6}, Lir/nasim/l02$d$j;-><init>(ILir/nasim/l02$d;Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic C0(Lir/nasim/l02$d;)Lir/nasim/UY1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lir/nasim/l02$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D1(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/UY1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lir/nasim/FN5;->primaryOpacity15:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/UY1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/UY1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 40
    .line 41
    sget v0, Lir/nasim/KO5;->bg_dialog_list_item_pinned:I

    .line 42
    .line 43
    invoke-static {p2, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lir/nasim/KO5;->bg_dialog_list_item:I

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic E0(Lir/nasim/l02$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/l02$d;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F0(Lir/nasim/l02$d;)Lir/nasim/S02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/l02;->B0(Lir/nasim/l02;)Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic G0(Lir/nasim/l02$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->q1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/l02;->C0(Lir/nasim/l02;)Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final synthetic H0(Lir/nasim/l02$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->r1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/l02;->D0(Lir/nasim/l02;)Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic I0(Lir/nasim/l02$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->s1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/l02$d;->B:Lir/nasim/Ou3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lir/nasim/l02$d;->w:Lir/nasim/kq8;

    .line 20
    .line 21
    new-instance v6, Lir/nasim/l02$d$k;

    .line 22
    .line 23
    invoke-direct {v6, p0, v1}, Lir/nasim/l02$d$k;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lir/nasim/kq8;->b(Lir/nasim/kq8;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/l02$d;->B:Lir/nasim/Ou3;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic J0(Lir/nasim/l02$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->t1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static final synthetic K0(Lir/nasim/l02$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->u1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/l02$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->v1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/l02$d;Lir/nasim/hc8$a;)Lir/nasim/qc8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->M1(Lir/nasim/hc8$a;)Lir/nasim/qc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M1(Lir/nasim/hc8$a;)Lir/nasim/qc8;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/l02$d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lir/nasim/qc8;->b:Lir/nasim/qc8;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    sget-object v1, Lir/nasim/qc8;->a:Lir/nasim/qc8;

    .line 36
    .line 37
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final N0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILir/nasim/MM2;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " "

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/O28;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lir/nasim/O28;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    fill-array-data p2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-wide/16 v0, 0x320

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lir/nasim/r02;

    .line 52
    .line 53
    invoke-direct {p3, p4}, Lir/nasim/r02;-><init>(Lir/nasim/MM2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lir/nasim/l02$d;->x:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-object p1

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final O0(Lir/nasim/MM2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$onInvalidate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UY1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/UY1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/UY1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ": "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final P1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/l02$d;->C:Lir/nasim/Ou3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lir/nasim/l02$d;->C:Lir/nasim/Ou3;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v4, p0, Lir/nasim/l02$d;->w:Lir/nasim/kq8;

    .line 25
    .line 26
    new-instance v7, Lir/nasim/l02$d$l;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 29
    .line 30
    invoke-direct {v7, v0, p0, v1, v2}, Lir/nasim/l02$d$l;-><init>(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/l02$d;Lir/nasim/l02;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lir/nasim/kq8;->b(Lir/nasim/kq8;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/l02$d;->C:Lir/nasim/Ou3;

    .line 42
    .line 43
    return-void
.end method

.method private final Q0(Lir/nasim/Hb8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 4
    .line 5
    const-string v1, "avatarImage"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/DY;->b(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/Hb8;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->z1(Lir/nasim/Hb8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Q1(Lir/nasim/wF3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/l02$d;->n1()Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMessageState()Lir/nasim/database/dailogLists/MessageState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, p1, Lir/nasim/wF3$d;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    instance-of v3, p1, Lir/nasim/wF3$c;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, Lir/nasim/wF3$e;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move-object v0, v2

    .line 36
    :cond_3
    :goto_2
    iget-object p1, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/R02$h;->a()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/database/dailogLists/DialogLastMessage;->isMine()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastMessageIsMine()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p1}, Lir/nasim/l02$d;->a1(Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final S0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->p9()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "badgeIcon"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 21
    .line 22
    iget-object v1, v1, Lir/nasim/UY1;->d:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 32
    .line 33
    iget-object v1, v1, Lir/nasim/UY1;->d:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p1, v2}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/cC0;->l9()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/UY1;->d:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 59
    .line 60
    iget-object p1, p1, Lir/nasim/UY1;->d:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method private final U0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_1
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v3, 0x8

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private final V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UY1;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, p1}, Lir/nasim/l02$d;->D1(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UY1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const-string v1, "pinIcon"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final W0(Lir/nasim/wF3;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance v5, Lir/nasim/d08;

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v5, v7, v4, v8}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    :goto_1
    invoke-direct/range {p0 .. p1}, Lir/nasim/l02$d;->Q1(Lir/nasim/wF3;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_18

    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lir/nasim/l02$d;->P1()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    :goto_2
    iget-object v4, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lir/nasim/l02$d;->x:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v6, v0, Lir/nasim/l02$d;->x:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    const-string v4, "lastMessageText"

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 104
    .line 105
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_5
    instance-of v7, v1, Lir/nasim/wF3$c;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    iget-object v8, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 118
    .line 119
    sget v9, Lir/nasim/FN5;->n200:I

    .line 120
    .line 121
    invoke-static {v8, v9}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v8, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 127
    .line 128
    sget v9, Lir/nasim/FN5;->colorPrimary:I

    .line 129
    .line 130
    invoke-static {v8, v9}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_3
    iget-object v9, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    invoke-virtual {v9, v10}, Landroid/view/View;->setTextDirection(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v10, 0x3

    .line 149
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    instance-of v9, v1, Lir/nasim/wF3$b;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const-string v11, "forwardIcon"

    .line 174
    .line 175
    const-string v12, "senderName"

    .line 176
    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 180
    .line 181
    invoke-static {v7, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lir/nasim/wF3$b;

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/wF3$b;->b()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-static {v8}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v10, v3

    .line 200
    :cond_9
    :goto_5
    if-nez v10, :cond_a

    .line 201
    .line 202
    move v8, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v8, v5

    .line 205
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 209
    .line 210
    invoke-virtual {v1}, Lir/nasim/wF3$b;->b()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v2, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    move v5, v3

    .line 225
    :cond_b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lir/nasim/wF3$b;->a()Lir/nasim/O02;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_7
    move-object v5, v6

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_c
    instance-of v9, v1, Lir/nasim/wF3$f;

    .line 240
    .line 241
    if-eqz v9, :cond_11

    .line 242
    .line 243
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 244
    .line 245
    invoke-static {v7, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lir/nasim/wF3$f;

    .line 249
    .line 250
    invoke-virtual {v1}, Lir/nasim/wF3$f;->b()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    invoke-static {v8}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_d

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move v10, v3

    .line 264
    :cond_e
    :goto_8
    if-nez v10, :cond_f

    .line 265
    .line 266
    move v8, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move v8, v5

    .line 269
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 273
    .line 274
    invoke-virtual {v1}, Lir/nasim/wF3$f;->b()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v2, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz p2, :cond_10

    .line 287
    .line 288
    move v5, v3

    .line 289
    :cond_10
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lir/nasim/kx4;

    .line 293
    .line 294
    iget-object v9, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v1}, Lir/nasim/wF3$f;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/16 v14, 0x1c

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object v8, v5

    .line 307
    invoke-direct/range {v8 .. v15}, Lir/nasim/kx4;-><init>(Landroid/content/Context;Ljava/util/List;FFFILir/nasim/DO1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lir/nasim/wF3$f;->a()Lir/nasim/O02;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_11
    instance-of v9, v1, Lir/nasim/wF3$d;

    .line 321
    .line 322
    const-string v10, "getString(...)"

    .line 323
    .line 324
    if-eqz v9, :cond_12

    .line 325
    .line 326
    iget-object v7, v2, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 335
    .line 336
    invoke-static {v7, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 348
    .line 349
    sget v8, Lir/nasim/tR5;->draft:I

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 359
    .line 360
    sget v9, Lir/nasim/FN5;->colorError:I

    .line 361
    .line 362
    invoke-static {v8, v9}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v0, v5, v7, v8}, Lir/nasim/l02$d;->P0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v1, Lir/nasim/wF3$d;

    .line 371
    .line 372
    invoke-virtual {v1}, Lir/nasim/wF3$d;->a()Lir/nasim/O02;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_12
    instance-of v9, v1, Lir/nasim/wF3$e;

    .line 387
    .line 388
    if-eqz v9, :cond_13

    .line 389
    .line 390
    iget-object v7, v2, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 399
    .line 400
    invoke-static {v7, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 412
    .line 413
    sget v8, Lir/nasim/DR5;->message_holder_content_live:I

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 423
    .line 424
    sget v9, Lir/nasim/FN5;->colorError:I

    .line 425
    .line 426
    invoke-static {v8, v9}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-direct {v0, v5, v7, v8}, Lir/nasim/l02$d;->P0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v1, Lir/nasim/wF3$e;

    .line 435
    .line 436
    invoke-virtual {v1}, Lir/nasim/wF3$e;->a()Lir/nasim/O02;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_13
    if-eqz v7, :cond_14

    .line 451
    .line 452
    iget-object v7, v2, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 461
    .line 462
    invoke-static {v7, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    check-cast v1, Lir/nasim/wF3$c;

    .line 474
    .line 475
    invoke-virtual {v1}, Lir/nasim/wF3$c;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v7, Lir/nasim/q02;

    .line 480
    .line 481
    invoke-direct {v7, v2}, Lir/nasim/q02;-><init>(Lir/nasim/UY1;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v5, v1, v8, v7}, Lir/nasim/l02$d;->N0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILir/nasim/MM2;)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_14
    instance-of v7, v1, Lir/nasim/wF3$a;

    .line 491
    .line 492
    if-eqz v7, :cond_19

    .line 493
    .line 494
    iget-object v7, v2, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v2, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 503
    .line 504
    invoke-static {v7, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    check-cast v1, Lir/nasim/wF3$a;

    .line 511
    .line 512
    invoke-virtual {v1}, Lir/nasim/wF3$a;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :goto_a
    if-eqz v5, :cond_16

    .line 519
    .line 520
    invoke-virtual {v5}, Lir/nasim/kx4;->getIntrinsicWidth()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-lez v7, :cond_16

    .line 525
    .line 526
    invoke-virtual {v5}, Lir/nasim/kx4;->getIntrinsicHeight()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-gtz v7, :cond_15

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_15
    iget-object v7, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 534
    .line 535
    invoke-virtual {v7, v5, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 539
    .line 540
    const/high16 v7, 0x40800000    # 4.0f

    .line 541
    .line 542
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    :goto_b
    iget-object v7, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 551
    .line 552
    invoke-virtual {v7, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :goto_c
    if-eqz v5, :cond_17

    .line 556
    .line 557
    invoke-virtual {v5}, Lir/nasim/kx4;->getIntrinsicWidth()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :cond_17
    iget-object v2, v2, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 562
    .line 563
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/l02$d;->B1(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 567
    .line 568
    .line 569
    invoke-direct/range {p0 .. p0}, Lir/nasim/l02$d;->P1()V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_d
    return-void

    .line 573
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 574
    .line 575
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v1
.end method

.method private static final X0(Lir/nasim/UY1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private final Y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 4
    .line 5
    const-string v2, "openWebAppBtn"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/l02$d;->o1()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Z0(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UY1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v2, "lastReactionEmoji"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    :goto_1
    const/16 v3, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move p2, v3

    .line 30
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lir/nasim/UY1;->p:Lir/nasim/components/text/BoundedSizeTextView;

    .line 34
    .line 35
    const-string v0, "mentionIcon"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final a1(Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/ui4;->b(Lir/nasim/database/dailogLists/MessageState;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/l02$d;->l1()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/ui4;->a(Lir/nasim/database/dailogLists/MessageState;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/ui4;->c(Lir/nasim/database/dailogLists/MessageState;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "getContext(...)"

    .line 77
    .line 78
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lir/nasim/l02$d;->l1()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method private final b1(Lir/nasim/qc8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/l02$d;->A:Lir/nasim/qc8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 6
    .line 7
    const-string v1, "avatarImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/qc8;->a:Lir/nasim/qc8;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/DY;->a(Lir/nasim/designsystem/avatar/AvatarView;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i1(Lir/nasim/Cd8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Cd8;->b()Lir/nasim/ae3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "userTypeIcon"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/UY1;->B:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/UY1;->B:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/l02$d;->v:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/ae3;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lir/nasim/UY1;->B:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final j1()Lir/nasim/D48;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/l02$d;->x1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/UY1;->w:Landroid/view/ViewStub;

    .line 7
    .line 8
    const-string v2, "shimmer"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/l02$d;->l1()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/UY1;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/UY1;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lir/nasim/UY1;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v3, "imgTick"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lir/nasim/UY1;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string v3, "blueTick"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/UY1;->o:Landroid/view/View;

    .line 86
    .line 87
    const-string v3, "markAsUnreadIcon"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lir/nasim/UY1;->p:Lir/nasim/components/text/BoundedSizeTextView;

    .line 96
    .line 97
    const-string v3, "mentionIcon"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lir/nasim/UY1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    const-string v3, "lastReactionEmoji"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lir/nasim/UY1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    const-string v3, "pinIcon"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 126
    .line 127
    const-string v3, "openWebAppBtn"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lir/nasim/UY1;->B:Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string v3, "userTypeIcon"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lir/nasim/UY1;->j:Landroid/widget/ImageView;

    .line 146
    .line 147
    const-string v3, "forwardIcon"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/designsystem/avatar/AvatarView;->P()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/cC0;->l9()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, Lir/nasim/UY1;->d:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h()V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v0, v0, Lir/nasim/UY1;->d:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 174
    .line 175
    const-string v1, "badgeIcon"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/l02$d;->B:Lir/nasim/Ou3;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v4, v1, v4}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 192
    .line 193
    :cond_1
    return-object v4
.end method

.method private final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UY1;->n:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const-string v2, "mainContent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/UY1;->w:Landroid/view/ViewStub;

    .line 16
    .line 17
    const-string v2, "shimmer"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lir/nasim/DQ5;->dialog_list_item_shimmer:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v3}, Lir/nasim/l02$d;->p1(Landroid/view/ViewStub;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/UY1;->w:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final n1()Lir/nasim/database/dailogLists/MessageState;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/R02$h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-static {v2}, Lir/nasim/l02;->z0(Lir/nasim/l02;)Lir/nasim/dH3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/R02$h;->a()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lir/nasim/database/dailogLists/DialogLastMessage;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lir/nasim/S02;->k()Lir/nasim/database/dailogLists/MessageState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final o1()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/UQ7;->S0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/PQ7;->b(II)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "createRoundRectDrawable(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final p1(Landroid/view/ViewStub;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->getInflatedId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/l02$d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/l02$d$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/l02$d$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/l02$d$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/l02$d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/l02$d$b;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/l02$d$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/l02$d$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/l02$d$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/l02$d;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lir/nasim/l02$d;->S0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 79
    .line 80
    if-ne p1, v5, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/l02;->z0(Lir/nasim/l02;)Lir/nasim/dH3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne v4, p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/l02;->x0(Lir/nasim/l02;)Lir/nasim/KS2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p0, v0, Lir/nasim/l02$d$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lir/nasim/l02$d$b;->d:I

    .line 113
    .line 114
    invoke-virtual {p1, v4, v0}, Lir/nasim/KS2;->g(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    move-object v0, p0

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lir/nasim/l02$d;->S0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lir/nasim/l02$d;->S0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 134
    .line 135
    return-object p1
.end method

.method private final r1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/l02;->G0(Lir/nasim/l02;)Lir/nasim/T02;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/T02;->r()Lir/nasim/J67;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/sB2;

    .line 22
    .line 23
    new-instance v3, Lir/nasim/l02$d$c;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, Lir/nasim/l02$d$c;-><init>(Lir/nasim/sB2;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/l02$d$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/l02$d$d;-><init>(Lir/nasim/l02$d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lir/nasim/l02$d;->f1(Lir/nasim/S02;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 60
    .line 61
    return-object p1
.end method

.method private final s1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    if-ne v2, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_1
    iget-object v4, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/l02;->z0(Lir/nasim/l02;)Lir/nasim/dH3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v2, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/l02;->y0(Lir/nasim/l02;)Lir/nasim/MS2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0, v1}, Lir/nasim/MS2;->a(J)Lir/nasim/sB2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lir/nasim/l02$d$e;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, Lir/nasim/l02$d$e;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lir/nasim/l02$d;->b1(Lir/nasim/qc8;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p1
.end method

.method public static synthetic t0(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/l02$d;->G1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final t1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/l02;->E0(Lir/nasim/l02;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/l02$d$f;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lir/nasim/l02$d$f;-><init>(Lir/nasim/l02$d;Lir/nasim/l02;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p1
.end method

.method public static synthetic u0(Lir/nasim/UY1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/l02$d;->X0(Lir/nasim/UY1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final u1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/l02;->H0(Lir/nasim/l02;)Lir/nasim/J67;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/sB2;

    .line 18
    .line 19
    new-instance v3, Lir/nasim/l02$d$g;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0, v1}, Lir/nasim/l02$d$g;-><init>(Lir/nasim/sB2;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/l02$d$h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/l02$d$h;-><init>(Lir/nasim/l02$d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->Q0(Lir/nasim/Hb8;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object p1
.end method

.method private final v1(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/l02;->w0(Lir/nasim/l02;)Lir/nasim/IS2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lir/nasim/IS2;->e(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/sB2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v1, Lir/nasim/l02$d$i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lir/nasim/l02$d$i;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    .line 52
    return-object p1
.end method

.method public static synthetic w0(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l02$d;->A1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lir/nasim/MM2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/l02$d;->O0(Lir/nasim/MM2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic y0(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/l02$d;->H1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/l02$d;->F1(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V

    return-void
.end method

.method private final z1(Lir/nasim/Hb8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/UY1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/p02;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p1}, Lir/nasim/p02;-><init>(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lir/nasim/UY1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lir/nasim/UY1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lir/nasim/UY1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final E1(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 4

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/UY1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lir/nasim/m02;

    .line 15
    .line 16
    invoke-direct {v3, v1, p1}, Lir/nasim/m02;-><init>(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/UY1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lir/nasim/n02;

    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, Lir/nasim/n02;-><init>(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMainWebApp()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/l02;->D0(Lir/nasim/l02;)Lir/nasim/OM2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 47
    .line 48
    new-instance v2, Lir/nasim/o02;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Lir/nasim/o02;-><init>(Lir/nasim/l02;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v0, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final R0(Lir/nasim/Ld5;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/Qd5;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lir/nasim/Qd5;-><init>(Lir/nasim/Ld5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/designsystem/avatar/AvatarView;->v(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/sY;Lir/nasim/XX;Lir/nasim/pY;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lir/nasim/wF3$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lir/nasim/wF3$c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, v1, p1, v0}, Lir/nasim/l02$d;->W0(Lir/nasim/wF3;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/S02;->g()Lir/nasim/wF3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/wF3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p1, v1

    .line 44
    :cond_4
    :goto_1
    iget-object v2, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/R02$h;->f()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_7
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/l02$d;->W0(Lir/nasim/wF3;ZZ)V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarView;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/l02$d;->x:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/l02$d;->x:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/l02$d;->O1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/l02$d;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/l02$d;->A:Lir/nasim/qc8;

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/l02$d;->j1()Lir/nasim/D48;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c1(ZZ)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UY1;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v2, Lir/nasim/KO5;->tick_circular_check:I

    .line 28
    .line 29
    invoke-static {p2, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-direct {p0, p1, v1}, Lir/nasim/l02$d;->D1(ZZ)V

    .line 53
    .line 54
    .line 55
    const-string p1, "apply(...)"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d1(ZLjava/lang/CharSequence;ZZ)V
    .locals 5

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lir/nasim/DR5;->saved_message_dialog_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "getText(...)"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lir/nasim/UY1;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string p2, "blueTick"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    move p3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move p3, p2

    .line 109
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lir/nasim/UY1;->r:Landroid/widget/ImageView;

    .line 113
    .line 114
    const-string p3, "mutedIcon"

    .line 115
    .line 116
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p1, v2

    .line 128
    :goto_2
    if-eq p1, p4, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lir/nasim/UY1;->r:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    move p2, v2

    .line 138
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lir/nasim/UY1;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 142
    .line 143
    invoke-static {v1, p4}, Lir/nasim/l02;->F0(Lir/nasim/l02;Z)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final e1(Landroid/graphics/drawable/Drawable;ZI)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "unreadBadgeBackground"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/UY1;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p0, v4}, Lir/nasim/l02$d;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/UQ7;->V0()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lir/nasim/UY1;->o:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-gtz p3, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p3, v3

    .line 68
    :goto_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string p1, "with(...)"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->w:Lir/nasim/kq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kq8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/l02$d;->B:Lir/nasim/Ou3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/l02$d;->C:Lir/nasim/Ou3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Lir/nasim/l02$d;->B:Lir/nasim/Ou3;

    .line 23
    .line 24
    return-void
.end method

.method public final f1(Lir/nasim/S02;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_15

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/S02;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/S02;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto/16 :goto_15

    .line 49
    .line 50
    :cond_3
    iput-object p1, p0, Lir/nasim/l02$d;->z:Lir/nasim/S02;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Lir/nasim/S02;->n()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    invoke-virtual {p1}, Lir/nasim/S02;->o()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    iget-object v6, v0, Lir/nasim/UY1;->r:Landroid/widget/ImageView;

    .line 87
    .line 88
    const-string v7, "mutedIcon"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v6, v9

    .line 104
    :goto_3
    const/16 v10, 0x8

    .line 105
    .line 106
    if-eq v6, v5, :cond_9

    .line 107
    .line 108
    iget-object v6, v0, Lir/nasim/UY1;->r:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move v7, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v7, v10

    .line 118
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1}, Lir/nasim/S02;->i()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMarkAsUnread()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_5
    iget-object v7, v0, Lir/nasim/UY1;->o:Landroid/view/View;

    .line 137
    .line 138
    const-string v11, "markAsUnreadIcon"

    .line 139
    .line 140
    invoke-static {v7, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    move v7, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move v7, v9

    .line 152
    :goto_6
    if-eq v7, v6, :cond_d

    .line 153
    .line 154
    iget-object v0, v0, Lir/nasim/UY1;->o:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    move v7, v9

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move v7, v10

    .line 164
    :goto_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {p1}, Lir/nasim/S02;->e()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMention()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_8
    invoke-virtual {p1}, Lir/nasim/S02;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_f

    .line 187
    .line 188
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastReactionEmoji()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_f
    iget-object v11, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 193
    .line 194
    iget-object v11, v11, Lir/nasim/UY1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    .line 196
    const-string v12, "lastReactionEmoji"

    .line 197
    .line 198
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_10

    .line 206
    .line 207
    move v11, v8

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v11, v9

    .line 210
    :goto_9
    if-eqz v7, :cond_12

    .line 211
    .line 212
    invoke-static {v7}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_11

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    move v12, v9

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    :goto_a
    move v12, v8

    .line 222
    :goto_b
    xor-int/2addr v12, v8

    .line 223
    if-ne v11, v12, :cond_15

    .line 224
    .line 225
    iget-object v11, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 226
    .line 227
    iget-object v11, v11, Lir/nasim/UY1;->p:Lir/nasim/components/text/BoundedSizeTextView;

    .line 228
    .line 229
    const-string v12, "mentionIcon"

    .line 230
    .line 231
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_13

    .line 239
    .line 240
    move v11, v8

    .line 241
    goto :goto_c

    .line 242
    :cond_13
    move v11, v9

    .line 243
    :goto_c
    if-ne v11, v0, :cond_15

    .line 244
    .line 245
    iget-object v11, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 246
    .line 247
    iget-object v11, v11, Lir/nasim/UY1;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v11, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_14

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_14
    move v11, v9

    .line 265
    goto :goto_e

    .line 266
    :cond_15
    :goto_d
    move v11, v8

    .line 267
    :goto_e
    invoke-direct {p0, v0, v7}, Lir/nasim/l02$d;->Z0(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5}, Lir/nasim/l02;->F0(Lir/nasim/l02;Z)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0, v6, v4}, Lir/nasim/l02$d;->e1(Landroid/graphics/drawable/Drawable;ZI)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lir/nasim/S02;->d()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_f

    .line 288
    :cond_16
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasBlueTick()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_f
    iget-object v1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 293
    .line 294
    iget-object v1, v1, Lir/nasim/UY1;->e:Landroid/widget/ImageView;

    .line 295
    .line 296
    const-string v4, "blueTick"

    .line 297
    .line 298
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_17

    .line 306
    .line 307
    move v1, v8

    .line 308
    goto :goto_10

    .line 309
    :cond_17
    move v1, v9

    .line 310
    :goto_10
    if-eq v0, v1, :cond_19

    .line 311
    .line 312
    iget-object v1, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 313
    .line 314
    iget-object v1, v1, Lir/nasim/UY1;->e:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    move v10, v9

    .line 322
    :cond_18
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_19
    invoke-virtual {p1}, Lir/nasim/S02;->f()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_11

    .line 336
    :cond_1a
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMainWebApp()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_11
    iget-object v4, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 341
    .line 342
    iget-object v4, v4, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 343
    .line 344
    const-string v6, "openWebAppBtn"

    .line 345
    .line 346
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_1b

    .line 354
    .line 355
    move v4, v8

    .line 356
    goto :goto_12

    .line 357
    :cond_1b
    move v4, v9

    .line 358
    :goto_12
    if-eq v4, v1, :cond_1c

    .line 359
    .line 360
    invoke-direct {p0, v1}, Lir/nasim/l02$d;->Y0(Z)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    invoke-virtual {p1}, Lir/nasim/S02;->m()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v4, v6}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_13

    .line 396
    :cond_1d
    move-object v4, v3

    .line 397
    :goto_13
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_1e

    .line 402
    .line 403
    iget-object v6, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 404
    .line 405
    iget-object v6, v6, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v4, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1e

    .line 416
    .line 417
    move v4, v8

    .line 418
    goto :goto_14

    .line 419
    :cond_1e
    move v4, v9

    .line 420
    :goto_14
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {p0, v6, v1, v0, v5}, Lir/nasim/l02$d;->d1(ZLjava/lang/CharSequence;ZZ)V

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_1f

    .line 428
    .line 429
    move v11, v8

    .line 430
    :cond_1f
    invoke-virtual {p1}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_23

    .line 435
    .line 436
    invoke-virtual {p1}, Lir/nasim/S02;->g()Lir/nasim/wF3;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_20

    .line 441
    .line 442
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/wF3;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_20
    invoke-virtual {v0}, Lir/nasim/R02$h;->f()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_21

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    :cond_21
    invoke-virtual {p1}, Lir/nasim/S02;->c()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_22

    .line 461
    .line 462
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->U0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_22
    invoke-direct {p0, v1, v9, v11}, Lir/nasim/l02$d;->W0(Lir/nasim/wF3;ZZ)V

    .line 466
    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_23
    invoke-virtual {p1}, Lir/nasim/S02;->g()Lir/nasim/wF3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_24

    .line 474
    .line 475
    invoke-virtual {p1}, Lir/nasim/S02;->g()Lir/nasim/wF3;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p0, p1, v9, v8}, Lir/nasim/l02$d;->W0(Lir/nasim/wF3;ZZ)V

    .line 480
    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_24
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getNoneDraftLastMessage()Lir/nasim/wF3;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-nez p1, :cond_25

    .line 488
    .line 489
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/wF3;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :cond_25
    invoke-virtual {p0}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_27

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    new-instance v3, Lir/nasim/d08;

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getNoneDraftLastMessage()Lir/nasim/wF3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_26

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-direct {v3, v0, v1, v4}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_27
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 535
    .line 536
    iget-object v0, v0, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_28

    .line 547
    .line 548
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-direct {p0, p1, v0, v8}, Lir/nasim/l02$d;->W0(Lir/nasim/wF3;ZZ)V

    .line 553
    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_28
    invoke-direct {p0, p1}, Lir/nasim/l02$d;->Q1(Lir/nasim/wF3;)V

    .line 557
    .line 558
    .line 559
    if-eqz v11, :cond_29

    .line 560
    .line 561
    invoke-direct {p0}, Lir/nasim/l02$d;->P1()V

    .line 562
    .line 563
    .line 564
    :cond_29
    :goto_15
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/l02$d;->x1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/l02$d;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/l02$d;->u:Lir/nasim/UY1;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/UY1;->n:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    const-string v1, "mainContent"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/l02$d;->E1(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserType()Lir/nasim/Cd8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lir/nasim/l02$d;->i1(Lir/nasim/Cd8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasBlueTick()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v0, v2, v3, v4}, Lir/nasim/l02$d;->d1(ZLjava/lang/CharSequence;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v2}, Lir/nasim/l02$d;->R0(Lir/nasim/Ld5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lir/nasim/l02$d;->V0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMainWebApp()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lir/nasim/l02$d;->Y0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMention()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastReactionEmoji()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v0, v2}, Lir/nasim/l02$d;->Z0(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/l02$d;->E:Lir/nasim/l02;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Lir/nasim/l02;->F0(Lir/nasim/l02;Z)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMarkAsUnread()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0, v0, v2, v3}, Lir/nasim/l02$d;->e1(Landroid/graphics/drawable/Drawable;ZI)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getFormattedTime()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lir/nasim/l02$d;->U0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/wF3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/l02$d;->W0(Lir/nasim/wF3;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/l02$d;->I1()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Lir/nasim/NX1;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p2, v2}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lir/nasim/NX1;->a:Lir/nasim/NX1;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Lir/nasim/l02$d;->V0(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lir/nasim/l02$d;->P1()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lir/nasim/l02$d;->E1(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->w:Lir/nasim/kq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kq8;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/l02$d;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/l02$d;->I1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q0()Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l02$d;->y:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/l02$d;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l02$d;->y:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    return-void
.end method
