.class public final Lir/nasim/features/payment/view/fragment/D;
.super Lir/nasim/features/payment/view/fragment/x;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aS2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/D$a;,
        Lir/nasim/features/payment/view/fragment/D$b;,
        Lir/nasim/features/payment/view/fragment/D$c;
    }
.end annotation


# static fields
.field public static final J:Lir/nasim/features/payment/view/fragment/D$a;

.field public static final K:I


# instance fields
.field public A:Lir/nasim/l7;

.field private final B:Lir/nasim/aS2;

.field private final C:Ljava/util/ArrayList;

.field private D:Lir/nasim/features/payment/view/fragment/y$b;

.field private E:Lir/nasim/Ym4;

.field private F:Lir/nasim/Pk5;

.field private G:Lir/nasim/features/payment/view/fragment/D$b;

.field private H:Lir/nasim/features/payment/data/model/CardToCardReceipt;

.field private I:Lir/nasim/features/payment/data/model/BalanceReceipt;

.field private v:Lir/nasim/NQ2;

.field public w:Lir/nasim/G52;

.field public x:Lir/nasim/lD1;

.field public y:Lir/nasim/Sn;

.field public z:Lir/nasim/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/D$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/D;->J:Lir/nasim/features/payment/view/fragment/D$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/D;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/aS2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/aS2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->B:Lir/nasim/aS2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d5(Lir/nasim/features/payment/view/fragment/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/D;->s5(Lir/nasim/features/payment/view/fragment/D;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e5(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/features/payment/data/model/CardToCardReceipt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/D;->w5(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/features/payment/data/model/CardToCardReceipt;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f5(Lir/nasim/features/payment/view/fragment/D;)Lir/nasim/NQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g5(Lir/nasim/features/payment/view/fragment/D;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/D;->x5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k5()Lir/nasim/NQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->v:Lir/nasim/NQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->E:Lir/nasim/Ym4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->F:Lir/nasim/Pk5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/D;->E:Lir/nasim/Ym4;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/D;->F:Lir/nasim/Pk5;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v2, v3, v5}, Lir/nasim/bx4;->I(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final o5(Lir/nasim/features/payment/data/model/CardToCardReceipt;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Rc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Rc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/rT0;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/rT0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/rT0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "requireContext(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "requireActivity(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/Sc0;->a(Landroid/content/Context;Lir/nasim/Ce0;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/D;->t5(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final p5()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/payment/view/fragment/D$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/fragment/D$d;-><init>(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q5()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/features/payment/view/fragment/D$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/features/payment/view/fragment/D$e;-><init>(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/NQ2;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/NQ2;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/NQ2;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/NQ2;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/NQ2;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/NQ2;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/NQ2;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/NQ2;->m:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/NQ2;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/NQ2;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lir/nasim/NQ2;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lir/nasim/NQ2;->t:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lir/nasim/NQ2;->u:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lir/nasim/NQ2;->q:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lir/nasim/NQ2;->r:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lir/nasim/NQ2;->y:Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    new-instance v1, Lir/nasim/T46;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lir/nasim/T46;-><init>(Lir/nasim/features/payment/view/fragment/D;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->G:Lir/nasim/features/payment/view/fragment/D$b;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-string v2, "type"

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v1

    .line 247
    :cond_0
    sget-object v3, Lir/nasim/features/payment/view/fragment/D$b;->a:Lir/nasim/features/payment/view/fragment/D$b;

    .line 248
    .line 249
    if-ne v0, v3, :cond_1

    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->H:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/D;->v5(Lir/nasim/features/payment/data/model/CardToCardReceipt;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->G:Lir/nasim/features/payment/view/fragment/D$b;

    .line 263
    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    move-object v1, v0

    .line 271
    :goto_0
    sget-object v0, Lir/nasim/features/payment/view/fragment/D$b;->b:Lir/nasim/features/payment/view/fragment/D$b;

    .line 272
    .line 273
    if-ne v1, v0, :cond_3

    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->I:Lir/nasim/features/payment/data/model/BalanceReceipt;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/D;->u5(Lir/nasim/features/payment/data/model/BalanceReceipt;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_1
    return-void
.end method

.method private static final s5(Lir/nasim/features/payment/view/fragment/D;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->n5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t5(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "notif_id"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action_type"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p1, v0}, [Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/D;->j5()Lir/nasim/Sn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "c2c_receipt_banner"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-class v0, Lir/nasim/features/payment/view/fragment/D;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "substring(...)"

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-gt v1, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-gt v1, v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v3

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private final u5(Lir/nasim/features/payment/data/model/BalanceReceipt;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BalanceReceipt;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lir/nasim/QZ5;->card_balance:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 37
    .line 38
    const v4, 0x3f55c28f    # 0.835f

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x21

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lir/nasim/PL1;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Lir/nasim/PL1;-><init>(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lir/nasim/NQ2;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/NQ2;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lir/nasim/QZ5;->card_payment_balance_receipt_title_card_number:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lir/nasim/NQ2;->x:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lir/nasim/QZ5;->card_payment_balance_receipt_title_bank:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lir/nasim/NQ2;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lir/nasim/QZ5;->card_payment_balance_receipt_title_restante:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lir/nasim/NQ2;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Lir/nasim/QZ5;->card_payment_balance_receipt_title_restante_withdraw:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lir/nasim/NQ2;->w:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v1, Lir/nasim/QZ5;->card_payment_balance_receipt_title_restante_salario:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lir/nasim/NQ2;->g:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lir/nasim/NQ2;->y:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lir/nasim/NQ2;->p:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BalanceReceipt;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lir/nasim/NQ2;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BalanceReceipt;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lir/nasim/NQ2;->s:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BalanceReceipt;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lir/nasim/NQ2;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BalanceReceipt;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lir/nasim/NQ2;->u:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BalanceReceipt;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final v5(Lir/nasim/features/payment/data/model/CardToCardReceipt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/NQ2;->y:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/U46;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/U46;-><init>(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "..."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lir/nasim/NQ2;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lir/nasim/NQ2;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lir/nasim/NQ2;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lir/nasim/NQ2;->t:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lir/nasim/NQ2;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lir/nasim/NQ2;->q:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/CardToCardReceipt;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/NQ2;->r:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->D:Lir/nasim/features/payment/view/fragment/y$b;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const-string v1, "operationType"

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_2
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->a:Lir/nasim/features/payment/view/fragment/y$b;

    .line 155
    .line 156
    if-ne p1, v2, :cond_3

    .line 157
    .line 158
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->p5()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->D:Lir/nasim/features/payment/view/fragment/y$b;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v0, p1

    .line 170
    :goto_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/y$b;->c:Lir/nasim/features/payment/view/fragment/y$b;

    .line 171
    .line 172
    if-ne v0, p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->E:Lir/nasim/Ym4;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->q5()V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private static final w5(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/features/payment/data/model/CardToCardReceipt;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$cardToCardReceipt"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/D;->o5(Lir/nasim/features/payment/data/model/CardToCardReceipt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x5(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "fromUniqueId(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/Pk5;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4, v5}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lir/nasim/ir8;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Lir/nasim/ir8;->p()Lir/nasim/Vo0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Lir/nasim/ir8;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Lir/nasim/ir8;->A()Lir/nasim/Vo0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_0

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lir/nasim/NQ2;->y:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lir/nasim/NQ2;->d:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lir/nasim/NQ2;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lir/nasim/NQ2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lir/nasim/NQ2;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->B:Lir/nasim/aS2;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lir/nasim/aS2;->f0(Lir/nasim/aS2$a;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->B:Lir/nasim/aS2;

    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/aS2;->c0()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/D;->B:Lir/nasim/aS2;

    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/aS2;->c0()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v9, Lir/nasim/dS2;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v3, v9

    .line 230
    invoke-direct/range {v3 .. v8}, Lir/nasim/dS2;-><init>(JZILir/nasim/hS1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lir/nasim/NQ2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/D;->B:Lir/nasim/aS2;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->B:Lir/nasim/aS2;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lir/nasim/NQ2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v8, Lir/nasim/oa4;

    .line 264
    .line 265
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 266
    .line 267
    const/high16 v1, 0x42000000    # 32.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v6, 0x1c

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v0, v8

    .line 284
    move v1, v2

    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v9

    .line 289
    invoke-direct/range {v0 .. v7}, Lir/nasim/oa4;-><init>(IIIIIILir/nasim/hS1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void
.end method


# virtual methods
.method public final h5()Lir/nasim/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->A:Lir/nasim/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adEventRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i5()Lir/nasim/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->z:Lir/nasim/r7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j5()Lir/nasim/Sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->y:Lir/nasim/Sn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l5()Lir/nasim/G52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->w:Lir/nasim/G52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m5()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->x:Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/features/payment/view/fragment/y$b;->values()[Lir/nasim/features/payment/view/fragment/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARG_OPERATION_TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->D:Lir/nasim/features/payment/view/fragment/y$b;

    .line 23
    .line 24
    const-string v0, "ARG_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lir/nasim/Ym4;->v:Lir/nasim/Ym4$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lir/nasim/Ym4$a;->a([B)Lir/nasim/Ym4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->E:Lir/nasim/Ym4;

    .line 43
    .line 44
    :cond_0
    const-string v0, "ARG_PEER_UNIQUE_ID"

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v3, v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->F:Lir/nasim/Pk5;

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lir/nasim/features/payment/view/fragment/D$b;->values()[Lir/nasim/features/payment/view/fragment/D$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ARG_TYPE"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->G:Lir/nasim/features/payment/view/fragment/D$b;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "type"

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_2
    sget-object v1, Lir/nasim/features/payment/view/fragment/D$c;->a:[I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v2, "ARG_DATA"

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lir/nasim/features/payment/data/model/BalanceReceipt;

    .line 109
    .line 110
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->I:Lir/nasim/features/payment/data/model/BalanceReceipt;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 127
    .line 128
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->H:Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/NQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/NQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/D;->v:Lir/nasim/NQ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/NQ2;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->v:Lir/nasim/NQ2;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->T4(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->r5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u4(Lir/nasim/dS2;)V
    .locals 3

    .line 1
    const-string v0, "friend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/dS2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/dS2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/dS2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/D;->C:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/y38;->X()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/y38;->c0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    sget v1, Lir/nasim/QZ5;->card_payment_close:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/y38;->Y()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, v1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/y38;->b0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    sget v1, Lir/nasim/QZ5;->crowdfunding_send:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D;->k5()Lir/nasim/NQ2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lir/nasim/NQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
