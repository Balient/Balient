.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/modal/dialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertDialogCell"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 10
    .line 11
    const/high16 v1, 0x41b80000    # 23.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/UQ7;->g0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x5

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-static {v5, v5, v2}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/UQ7;->g0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_1
    or-int/lit8 p1, v3, 0x10

    .line 121
    .line 122
    const/4 v1, -0x2

    .line 123
    invoke-static {v1, v1, p1}, Lir/nasim/kG3;->c(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lir/nasim/Xt$a;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x42100000    # 36.0f

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, p1

    .line 56
    :goto_1
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$AlertDialogCell;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method
