.class public final Lir/nasim/Y75;
.super Lir/nasim/a85;
.source "SourceFile"


# instance fields
.field private final v:Lir/nasim/i85;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageButton;

.field private final y:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/i85;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/a85;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/Y75;->v:Lir/nasim/i85;

    .line 10
    .line 11
    sget p2, Lir/nasim/pY5;->pfm_sub_tag_title:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/Y75;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Lir/nasim/pY5;->sub_tag_remove:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageButton;

    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/Y75;->x:Landroid/widget/ImageButton;

    .line 30
    .line 31
    sget p2, Lir/nasim/pY5;->sub_tag_edit:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/Y75;->y:Landroid/widget/ImageButton;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic q0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Y75;->t0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Y75;->u0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Y75;->w0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method private static final t0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Y75;->v:Lir/nasim/i85;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/i85;->j1(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final u0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Y75;->v:Lir/nasim/i85;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/i85;->z2(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final w0(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Y75;->v:Lir/nasim/i85;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/i85;->f3(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public n0(Lir/nasim/features/pfm/tags/PFMTag;ZLjava/lang/Long;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/V75;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/V75;-><init>(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Y75;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Y75;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lir/nasim/Y75;->x:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lir/nasim/Y75;->y:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/Y75;->x:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/W75;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lir/nasim/W75;-><init>(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lir/nasim/Y75;->y:Landroid/widget/ImageButton;

    .line 64
    .line 65
    new-instance v0, Lir/nasim/X75;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lir/nasim/X75;-><init>(Lir/nasim/Y75;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lir/nasim/Y75;->x:Landroid/widget/ImageButton;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/Y75;->y:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/y38;->a0()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 104
    .line 105
    .line 106
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method
