.class public final Lir/nasim/S15;
.super Lir/nasim/oh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/S15$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/S15$a;

.field static final synthetic p:[Lir/nasim/rE3;

.field public static final q:I


# instance fields
.field private final l:Lir/nasim/XC8;

.field private final m:Lir/nasim/ZN3;

.field private n:Lir/nasim/GL4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/NewGiftPacketRecyclerResultLayoutBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/S15;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/S15;->p:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/S15$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/S15$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/S15;->o:Lir/nasim/S15$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/S15;->q:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/oh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/S15$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/S15$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/S15;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/S15$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/S15$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/S15$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/S15$f;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/Y03;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/S15$g;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/S15$g;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/S15$h;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/S15$h;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/S15$i;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/S15$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/S15;->m:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method private final A6(Lir/nasim/c56$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Y03;->a1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/c56;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lir/nasim/S15;->y6(JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B6(Lir/nasim/c56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/S15;->u6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/c56;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lir/nasim/QZ5;->gift_packet_status_received:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/S15;->E6()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/Y03;->T0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/Y03;->i1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget v1, Lir/nasim/QZ5;->amount_of_gift_will_be_deposit_into_your_gold_wallet:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v1, Lir/nasim/QZ5;->amount_of_gift_will_be_deposit_into_your_wallet:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v1, Lir/nasim/xX5;->ic_big_gift_dark:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v1, Lir/nasim/xX5;->ic_big_gift:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    instance-of v0, p1, Lir/nasim/c56$a;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, Lir/nasim/c56$a;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lir/nasim/S15;->s6(Lir/nasim/c56$a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    instance-of v0, p1, Lir/nasim/c56$b;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast p1, Lir/nasim/c56$b;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lir/nasim/S15;->A6(Lir/nasim/c56$b;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final C6(Lir/nasim/YR6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RL4;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/Y03;->i1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Lir/nasim/xX5;->gold_gift_card:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lir/nasim/xX5;->ic_big_owner:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/RL4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/RL4;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lir/nasim/RL4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lir/nasim/RL4;->C:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lir/nasim/RL4;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/S15;->E6()V

    .line 119
    .line 120
    .line 121
    instance-of v0, p1, Lir/nasim/YR6$a;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast p1, Lir/nasim/YR6$a;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lir/nasim/S15;->r6(Lir/nasim/YR6$a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    instance-of v0, p1, Lir/nasim/YR6$b;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast p1, Lir/nasim/YR6$b;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lir/nasim/S15;->z6(Lir/nasim/YR6$b;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private final D6(Lir/nasim/K03$d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RL4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Y03;->i1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Y03;->a1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/RL4;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lir/nasim/QZ5;->wallet_gold:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/Y03;->a1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-double v2, v2

    .line 63
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v2, v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/RL4;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lir/nasim/QZ5;->wallet_gold_mill:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lir/nasim/Y03;->a1()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lir/nasim/Oy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lir/nasim/Y03;->a1()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lir/nasim/RL4;->u:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/K03;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v2, "toChars(...)"

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget v0, Lir/nasim/QZ5;->gift_packet_status_private_lose:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x1f614

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {p1}, Lir/nasim/K03$d;->d()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lir/nasim/K03$d;->c()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {p0, v0, v1, p1, v4}, Lir/nasim/S15;->j6(Ljava/util/List;IIZ)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lir/nasim/Y03;->T0()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    sget v0, Lir/nasim/QZ5;->gift_dialogs_lose_comment_new:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    sget v0, Lir/nasim/QZ5;->competion_is_heavy:I

    .line 241
    .line 242
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const v0, 0x1f60d

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lir/nasim/Y03;->i1()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget v0, Lir/nasim/QZ5;->gold_gift_packet_status_lose_gift:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_3

    .line 303
    :cond_4
    sget v0, Lir/nasim/QZ5;->gift_packet_status_lose_gift:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private final E6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Y03;->X0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lir/nasim/S15$j;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/S15$j;-><init>(Lir/nasim/S15;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F6(Lir/nasim/J03;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RL4;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/RL4;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/RL4;->l:Lir/nasim/Ub0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Lir/nasim/J03$a;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, Lir/nasim/J03$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/J03$a;->a()Lir/nasim/c56;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lir/nasim/S15;->B6(Lir/nasim/c56;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lir/nasim/J03$b;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lir/nasim/J03$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/J03$b;->a()Lir/nasim/YR6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lir/nasim/S15;->C6(Lir/nasim/YR6;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static synthetic e6(Lir/nasim/S15;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/S15;->w6(Lir/nasim/S15;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/S15;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/S15;->o6(Lir/nasim/S15;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g6(Lir/nasim/S15;Lir/nasim/K03;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/S15;->n6(Lir/nasim/K03;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h6(Lir/nasim/S15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/S15;->x6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i6(Lir/nasim/S15;Lir/nasim/J03;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/S15;->F6(Lir/nasim/J03;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j6(Ljava/util/List;IIZ)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object p4, p4, Lir/nasim/RL4;->C:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lir/nasim/RL4;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lir/nasim/RL4;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lir/nasim/RL4;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lir/nasim/GL4;

    .line 79
    .line 80
    const-string p4, "null cannot be cast to non-null type kotlin.collections.MutableList<ai.bale.proto.GiftpacketStruct.GiftReceiver>"

    .line 81
    .line 82
    invoke-static {p1, p4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/pf8;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string p1, "requireContext(...)"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/Y03;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lir/nasim/Y03;->R0()Lir/nasim/oB;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p4, Lir/nasim/oB;->c:Lir/nasim/oB;

    .line 115
    .line 116
    if-ne p1, p4, :cond_3

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    :cond_3
    move v4, p3

    .line 120
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lir/nasim/Y03;->i1()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move-object v0, p2

    .line 129
    invoke-direct/range {v0 .. v5}, Lir/nasim/GL4;-><init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZ)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lir/nasim/S15;->n:Lir/nasim/GL4;

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/RL4;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Lir/nasim/oh3;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lir/nasim/RL4;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object p2, p0, Lir/nasim/S15;->n:Lir/nasim/GL4;

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    const-string p4, "adapter"

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    invoke-static {p4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p2, p3

    .line 169
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/S15;->n:Lir/nasim/GL4;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-static {p4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object p3, p1

    .line 181
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method static synthetic k6(Lir/nasim/S15;Ljava/util/List;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/S15;->j6(Ljava/util/List;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l6(Lir/nasim/K03$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/K03;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/K03$a;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/Y03;->W0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lir/nasim/K03$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Lir/nasim/K03$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, p1, v2}, Lir/nasim/S15;->j6(Ljava/util/List;IIZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/Y03;->i1()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v0, Lir/nasim/QZ5;->gold_gift_packet_owner_expire:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget v0, Lir/nasim/QZ5;->gift_packet_owner_expire:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final m6()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/QZ5;->yor_are_not_lucky:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lir/nasim/QZ5;->you_are_not_win_gift:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final n6(Lir/nasim/K03;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/S15;->u6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/RL4;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/RL4;->l:Lir/nasim/Ub0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lir/nasim/xX5;->ic_big_lose_dark:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v1, Lir/nasim/xX5;->ic_big_lose:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    instance-of v0, p1, Lir/nasim/K03$c;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "requireContext(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/K03;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lir/nasim/R15;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lir/nasim/R15;-><init>(Lir/nasim/S15;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Z40;->g(Landroid/content/Context;Lir/nasim/iU3;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    instance-of v0, p1, Lir/nasim/K03$b;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/S15;->m6()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v0, p1, Lir/nasim/K03$a;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast p1, Lir/nasim/K03$a;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lir/nasim/S15;->l6(Lir/nasim/K03$a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v0, p1, Lir/nasim/K03$d;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast p1, Lir/nasim/K03$d;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lir/nasim/S15;->D6(Lir/nasim/K03$d;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method private static final o6(Lir/nasim/S15;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final r6(Lir/nasim/YR6$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/YR6$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/YR6$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lir/nasim/QZ5;->gift_packet_owner_finish:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/S15;->E6()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/RL4;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/YR6$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/RL4;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/YR6$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lir/nasim/YR6$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/YR6$a;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lir/nasim/S15;->t6(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lir/nasim/YR6$a;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lir/nasim/YR6$a;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Lir/nasim/YR6$a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v2, v0, v2

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/YR6$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v6}, Lir/nasim/S15;->k6(Lir/nasim/S15;Ljava/util/List;IIZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method private final s6(Lir/nasim/c56$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/c56$a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lir/nasim/c56$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/c56$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/c56$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lir/nasim/S15;->k6(Lir/nasim/S15;Ljava/util/List;IIZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/c56$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1}, Lir/nasim/c56;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lir/nasim/c56$a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/S15;->y6(JZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/c56$a;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lir/nasim/c56$a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget v0, Lir/nasim/QZ5;->gift_packet_status_first:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x1f60d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "toChars(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v1, Lir/nasim/xX5;->ic_big_medal:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method private final t6(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RL4;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/RL4;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/RL4;->e0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget p1, Lir/nasim/QZ5;->gift_packet_result_empty_state_message_owner_in_private:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Lir/nasim/QZ5;->gift_packet_result_empty_state_message_owner:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lir/nasim/DW5;->color8:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lir/nasim/Y03;->X0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-gtz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lir/nasim/Y03;->i1()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget v0, Lir/nasim/QZ5;->gold_gift_packet_owner_expire:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget v0, Lir/nasim/QZ5;->gift_packet_owner_expire:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-direct {p0}, Lir/nasim/S15;->E6()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method private final u6()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RL4;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/RL4;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/RL4;->G:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/RL4;->G:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Lir/nasim/S15$b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v6, p0, v0}, Lir/nasim/S15$b;-><init>(Lir/nasim/S15;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final v6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/RL4;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lir/nasim/RL4;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/RL4;->Q:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lir/nasim/Y03;->i1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lir/nasim/RL4;->Q:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lir/nasim/QZ5;->gold_gift_packet:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/RL4;->P:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Lir/nasim/QZ5;->gold_gift_packet:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lir/nasim/RL4;->P:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lir/nasim/DW5;->a01_light:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lir/nasim/RL4;->O:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lir/nasim/xX5;->gift_card:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lir/nasim/RL4;->O:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lir/nasim/DW5;->a01_light:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lir/nasim/RL4;->V:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v1, Lir/nasim/QZ5;->gold_gift_dialogs_result_win_status_new_done:I

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Lir/nasim/QZ5;->gold_gift_dialogs_result_win_status_new:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lir/nasim/RL4;->k0:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v1, Lir/nasim/QZ5;->amount_of_gift_will_be_deposit_into_your_gold_wallet:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v1, Lir/nasim/xX5;->gold_gift_card:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lir/nasim/RL4;->r:Lir/nasim/W03;

    .line 253
    .line 254
    iget-object v0, v0, Lir/nasim/W03;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lir/nasim/RL4;->p:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v1, Lir/nasim/Q15;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lir/nasim/Q15;-><init>(Lir/nasim/S15;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private static final w6(Lir/nasim/S15;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final y6(JZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v3, v4, v5, v6}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lir/nasim/Y03;->Z0()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v7, v7, Lir/nasim/RL4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lir/nasim/RL4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Lir/nasim/RL4;->R:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lir/nasim/Y03;->i1()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v11, 0x3e8

    .line 69
    .line 70
    const-string v13, " "

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v8, v8, Lir/nasim/RL4;->T:Landroid/widget/TextView;

    .line 79
    .line 80
    cmp-long v14, v1, v11

    .line 81
    .line 82
    if-ltz v14, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    sget v4, Lir/nasim/QZ5;->wallet_gold:I

    .line 89
    .line 90
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v15, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v15, Lir/nasim/QZ5;->wallet_gold_mill:I

    .line 115
    .line 116
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v15, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-ltz v14, :cond_2

    .line 139
    .line 140
    long-to-double v14, v1

    .line 141
    div-double/2addr v14, v9

    .line 142
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lir/nasim/Oy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v4, v3

    .line 161
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lir/nasim/RL4;->m:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lir/nasim/Y03;->i1()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    cmp-long v3, v1, v11

    .line 181
    .line 182
    if-ltz v3, :cond_4

    .line 183
    .line 184
    long-to-double v1, v1

    .line 185
    div-double/2addr v1, v9

    .line 186
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget v3, Lir/nasim/QZ5;->wallet_gold:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lir/nasim/Oy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v3, Lir/nasim/QZ5;->wallet_gold_mill:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    sget v1, Lir/nasim/QZ5;->gift_packet_rial:I

    .line 261
    .line 262
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lir/nasim/Y03;->a1()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v1, v2, v5, v6}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lir/nasim/RL4;->b0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lir/nasim/Y03;->i1()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lir/nasim/Y03;->a1()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    cmp-long v1, v3, v11

    .line 322
    .line 323
    if-ltz v1, :cond_6

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lir/nasim/Y03;->a1()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    long-to-double v3, v3

    .line 334
    div-double/2addr v3, v9

    .line 335
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget v4, Lir/nasim/QZ5;->wallet_gold:I

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_4

    .line 372
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lir/nasim/Y03;->a1()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lir/nasim/Oy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget v4, Lir/nasim/QZ5;->wallet_gold_mill:I

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_4

    .line 417
    :cond_7
    sget v3, Lir/nasim/QZ5;->gift_packet_rial:I

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    if-nez p3, :cond_8

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lir/nasim/RL4;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_8
    if-nez p4, :cond_a

    .line 446
    .line 447
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 448
    .line 449
    invoke-virtual {v1}, Lir/nasim/y38;->v2()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 460
    .line 461
    sget v2, Lir/nasim/xX5;->ic_big_gift_dark:I

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 472
    .line 473
    sget v2, Lir/nasim/xX5;->ic_big_gift:I

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 483
    .line 484
    const/16 v2, 0x8

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_a
    return-void
.end method

.method private final z6(Lir/nasim/YR6$b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/YR6$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u06f0"

    .line 6
    .line 7
    const-string v2, "\u06f1"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/RL4;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/RL4;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/Y03;->i1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget v1, Lir/nasim/QZ5;->gold_gift_packet_owner_finish_private:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v1, Lir/nasim/QZ5;->gift_packet_owner_finish_private:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/YR6$b;->a()Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v6}, Lir/nasim/S15;->k6(Lir/nasim/S15;Ljava/util/List;IIZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lir/nasim/RL4;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/S15;->p6()Lir/nasim/RL4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lir/nasim/RL4;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-direct {p0, p1}, Lir/nasim/S15;->t6(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "arg_rid"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string v1, "arg_owner_id"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v1, "arg_date"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-string v1, "arg_expeer_type"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v1, "fromValue(...)"

    .line 59
    .line 60
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "arg_total_AMOUNT"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    const-string v1, "arg_peer_id"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v1, "arg_packet_count"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v1, v1

    .line 82
    const-string v2, "arg_later_send_to_wallet"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v2, "arg_random_gift_packet_is_failure"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v2, "arg_given_type_is_random"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v2, "arg_show_total_amount"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const-string v2, "ARG_IS_GOLD"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    const-string v2, "ARG_ID_GOLD"

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v20

    .line 128
    cmp-long v2, v20, v3

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    :goto_0
    move-object/from16 v20, v0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S15;->q6()Lir/nasim/Y03;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v20}, Lir/nasim/Y03;->g1(JIIJLir/nasim/core/modules/profile/entity/ExPeerType;ZZZJZIZLjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/RY5;->new_gift_packet_recycler_result_layout:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/S15;->v6()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lir/nasim/S15$c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v4, p0, p1}, Lir/nasim/S15$c;-><init>(Lir/nasim/S15;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p6()Lir/nasim/RL4;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S15;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/S15;->p:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/RL4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q6()Lir/nasim/Y03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S15;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Y03;

    .line 8
    .line 9
    return-object v0
.end method
