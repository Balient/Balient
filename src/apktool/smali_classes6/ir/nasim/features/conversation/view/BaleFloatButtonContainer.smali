.class public Lir/nasim/features/conversation/view/BaleFloatButtonContainer;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field j:Landroid/view/View$OnClickListener;

.field k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/features/conversation/view/BaleFloatButtonContainer;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private getColorStateList()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x10100a7

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/UQ7;->k0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    filled-new-array {v2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public f(Lir/nasim/xA2;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lir/nasim/features/conversation/view/BaleFloatButtonContainer;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/features/conversation/view/BaleFloatButtonContainer;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lir/nasim/xA2;->a:Lir/nasim/xA2;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget p1, Lir/nasim/EQ5;->float_button_hafez:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lir/nasim/xA2;->b:Lir/nasim/xA2;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget p1, Lir/nasim/EQ5;->float_button_gift:I

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lir/nasim/xA2;->c:Lir/nasim/xA2;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    sget p1, Lir/nasim/EQ5;->float_button_hedie:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget p1, Lir/nasim/cQ5;->iv_hedie:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/features/conversation/view/BaleFloatButtonContainer;->k:Landroid/content/Context;

    .line 50
    .line 51
    sget v0, Lir/nasim/kP5;->ic_hedie:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lir/nasim/xA2;->d:Lir/nasim/xA2;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    sget p1, Lir/nasim/EQ5;->float_button_hedie:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    sget p1, Lir/nasim/cQ5;->iv_hedie:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/features/conversation/view/BaleFloatButtonContainer;->k:Landroid/content/Context;

    .line 79
    .line 80
    sget v0, Lir/nasim/kP5;->ic_hedie_with_out_text:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BaleFloatButtonContainer;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
