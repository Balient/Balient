.class public final Lir/nasim/features/smiles/panel/SmilesPanelView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/SmilesPanelView;->setup(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/panel/SmilesPanelView;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lir/nasim/pY5;->txt_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->o(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/mA1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lir/nasim/eW5;->colorPrimary:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    sget-object v0, Lir/nasim/lc7;->b:Lir/nasim/lc7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->n(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/LN3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-static {p1, v2, v1}, Lir/nasim/hF8;->n(Landroid/view/View;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/lc7;->c:Lir/nasim/lc7;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->n(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/LN3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lir/nasim/hF8;->h(Landroid/view/View;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v0, Lir/nasim/lc7;->d:Lir/nasim/lc7;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->n(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/LN3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Lir/nasim/hF8;->h(Landroid/view/View;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/pY5;->txt_title:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;->a:Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->o(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/mA1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lir/nasim/eW5;->n400:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
