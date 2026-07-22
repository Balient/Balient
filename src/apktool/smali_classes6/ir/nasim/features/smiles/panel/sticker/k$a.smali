.class public final Lir/nasim/features/smiles/panel/sticker/k$a;
.super Lir/nasim/features/smiles/panel/sticker/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/sticker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/features/smiles/panel/sticker/k;-><init>(Landroid/view/View;Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic n0(Lir/nasim/features/smiles/panel/sticker/d;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/panel/sticker/k$a;->q0(Lir/nasim/features/smiles/panel/sticker/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lir/nasim/features/smiles/panel/sticker/d$a;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/features/smiles/panel/sticker/k;->p0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->c()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v3, -0x2

    .line 98
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lir/nasim/qO5;->color8:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/high16 v2, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$a;->v:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method
