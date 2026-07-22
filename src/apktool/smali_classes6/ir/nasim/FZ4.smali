.class public final Lir/nasim/FZ4;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FZ4$a;
    }
.end annotation


# static fields
.field public static final D0:Lir/nasim/FZ4$a;

.field public static final E0:I


# instance fields
.field public A0:Lir/nasim/GX7;

.field public B0:Ljava/util/Map;

.field public C0:Ljava/util/Map;

.field private x0:Lir/nasim/SK2;

.field private final y0:Lir/nasim/eH3;

.field public z0:Lir/nasim/H15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FZ4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FZ4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FZ4;->D0:Lir/nasim/FZ4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/FZ4;->E0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/EZ4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/EZ4;-><init>(Lir/nasim/FZ4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/FZ4;->y0:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method private final A7()Lir/nasim/SK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FZ4;->x0:Lir/nasim/SK2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final F7()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FZ4;->y0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/GX7;->a:Lir/nasim/GX7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/FZ4;->B7()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/H15;->f0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lir/nasim/FZ4;->B7()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/H15;->e0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/GX7;->b:Lir/nasim/GX7;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lir/nasim/FZ4;->C7()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/H15;->f0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lir/nasim/FZ4;->C7()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lir/nasim/H15;->e0(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->q2()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lir/nasim/H15;->g0(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final H7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/GX7;->a:Lir/nasim/GX7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/SK2;->g:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 14
    .line 15
    sget v1, Lir/nasim/DR5;->toolbar_detail_tags_deposit:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/GX7;->b:Lir/nasim/GX7;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/SK2;->g:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 38
    .line 39
    sget v1, Lir/nasim/DR5;->toolbar_detail_tags_withdraw:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final I7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/GX7;->a:Lir/nasim/GX7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->V1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/SK2;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/UQ7;->R0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lir/nasim/SK2;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v2, Lir/nasim/DR5;->total_deposit:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/GX7;->b:Lir/nasim/GX7;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->G2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lir/nasim/SK2;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/UQ7;->U0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lir/nasim/SK2;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lir/nasim/DR5;->total_withdraw:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, ""

    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lir/nasim/SK2;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lir/nasim/DR5;->bank_rial_amount:I

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final J7()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SK2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/UQ7;->c1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/SK2;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/SK2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/UQ7;->b1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/SK2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/SK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/UQ7;->b1()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lir/nasim/SK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lir/nasim/SK2;->g:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "requireActivity(...)"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final O7()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H15;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/H15;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/FZ4;->M7(Lir/nasim/H15;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final P7()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, -0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/UQ7;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lir/nasim/UQ7;->J0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v3, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lir/nasim/SK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lir/nasim/SK2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lir/nasim/SK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/CZ4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lir/nasim/CZ4;-><init>(Lir/nasim/FZ4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lir/nasim/SK2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 75
    .line 76
    new-instance v1, Lir/nasim/DZ4;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lir/nasim/DZ4;-><init>(Lir/nasim/FZ4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final Q7(Lir/nasim/FZ4;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/GX7;->a:Lir/nasim/GX7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/FZ4;->N7(Lir/nasim/GX7;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/FZ4;->G7()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/FZ4;->I7()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/FZ4;->H7()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final R7(Lir/nasim/FZ4;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/GX7;->b:Lir/nasim/GX7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/FZ4;->N7(Lir/nasim/GX7;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/FZ4;->G7()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/FZ4;->I7()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/FZ4;->H7()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final S7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/FZ4;->D7()Lir/nasim/H15;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final T7(Lir/nasim/FZ4;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic w7(Lir/nasim/FZ4;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FZ4;->T7(Lir/nasim/FZ4;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x7(Lir/nasim/FZ4;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FZ4;->R7(Lir/nasim/FZ4;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y7(Lir/nasim/FZ4;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FZ4;->Q7(Lir/nasim/FZ4;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final z7()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->T1()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/N51;->d1(Ljava/lang/Iterable;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct/range {p0 .. p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lir/nasim/features/pfm/h;->V1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Lir/nasim/features/pfm/tags/PFMTag;

    .line 45
    .line 46
    sget-object v12, Lir/nasim/J15;->c:Lir/nasim/J15;

    .line 47
    .line 48
    sget v14, Lir/nasim/kP5;->ic_deposit_no_tag:I

    .line 49
    .line 50
    sget-object v7, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 51
    .line 52
    invoke-virtual {v7}, Lir/nasim/UQ7;->T1()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v17, 0x84

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide v9, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    invoke-direct/range {v7 .. v18}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1}, Lir/nasim/M24;->D(Ljava/util/Map;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v4, Lir/nasim/FZ4$b;

    .line 88
    .line 89
    invoke-direct {v4}, Lir/nasim/FZ4$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/M24;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lir/nasim/FZ4;->K7(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->E2()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v4}, Lir/nasim/N51;->d1(Ljava/lang/Iterable;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-direct/range {p0 .. p0}, Lir/nasim/FZ4;->F7()Lir/nasim/features/pfm/h;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lir/nasim/features/pfm/h;->G2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v6, v4

    .line 140
    cmp-long v2, v6, v2

    .line 141
    .line 142
    if-lez v2, :cond_1

    .line 143
    .line 144
    new-instance v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 145
    .line 146
    sget-object v13, Lir/nasim/J15;->d:Lir/nasim/J15;

    .line 147
    .line 148
    sget v15, Lir/nasim/kP5;->ic_withdraw_no_tag:I

    .line 149
    .line 150
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/UQ7;->U1()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/16 v18, 0x84

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide v10, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    invoke-direct/range {v8 .. v19}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/DO1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-static {v1}, Lir/nasim/M24;->D(Ljava/util/Map;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v2, Lir/nasim/FZ4$c;

    .line 188
    .line 189
    invoke-direct {v2}, Lir/nasim/FZ4$c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v1}, Lir/nasim/M24;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lir/nasim/FZ4;->L7(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final B7()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FZ4;->B0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "finalDepositTags"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C7()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FZ4;->C0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "finalWithdrawTags"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D7()Lir/nasim/H15;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FZ4;->z0:Lir/nasim/H15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tagsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E7()Lir/nasim/GX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FZ4;->A0:Lir/nasim/GX7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transactionType"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K7(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/FZ4;->B0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final L7(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/FZ4;->C0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final M7(Lir/nasim/H15;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/FZ4;->z0:Lir/nasim/H15;

    .line 7
    .line 8
    return-void
.end method

.method public final N7(Lir/nasim/GX7;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/FZ4;->A0:Lir/nasim/GX7;

    .line 7
    .line 8
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ARG_TRANSACTION_TYPE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.pfm.TransactionType"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/GX7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/FZ4;->N7(Lir/nasim/GX7;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h7(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/SK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/SK2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/FZ4;->x0:Lir/nasim/SK2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/FZ4;->z7()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/FZ4;->J7()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/FZ4;->O7()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/FZ4;->S7()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/FZ4;->P7()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lir/nasim/GX7;->a:Lir/nasim/GX7;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/SK2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lir/nasim/FZ4;->E7()Lir/nasim/GX7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lir/nasim/GX7;->b:Lir/nasim/GX7;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/SK2;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/FZ4;->A7()Lir/nasim/SK2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lir/nasim/SK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/FZ4;->x0:Lir/nasim/SK2;

    .line 6
    .line 7
    return-void
.end method
