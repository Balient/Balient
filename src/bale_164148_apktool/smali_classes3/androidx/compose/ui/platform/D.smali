.class public abstract Landroidx/compose/ui/platform/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/D;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/g;)Lir/nasim/v0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jh8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/jh8;-><init>(Landroidx/compose/ui/node/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/wp1;Lir/nasim/YS2;)Lir/nasim/up1;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/kY5;->inspection_slot_table_set:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lir/nasim/kY5;->inspection_slot_table_set:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lir/nasim/kY5;->wrapped_composition_tag:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroidx/compose/ui/platform/C;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/platform/C;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/platform/C;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/jh8;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lir/nasim/jh8;-><init>(Landroidx/compose/ui/node/g;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/Lp1;->a(Lir/nasim/KJ;Lir/nasim/wp1;)Lir/nasim/up1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/C;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/up1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lir/nasim/kY5;->wrapped_composition_tag:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/C;->n(Lir/nasim/YS2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lir/nasim/eD1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lir/nasim/wp1;->j()Lir/nasim/eD1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/wp1;->j()Lir/nasim/eD1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lir/nasim/eD1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/D$a;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/D$a;-><init>(Lir/nasim/wp1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/u$a;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;Lir/nasim/wp1;Lir/nasim/YS2;)Lir/nasim/up1;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/L23;->a:Lir/nasim/L23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/L23;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/wp1;->j()Lir/nasim/eD1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lir/nasim/eD1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Landroidx/compose/ui/platform/D;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/D;->b(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/wp1;Lir/nasim/YS2;)Lir/nasim/up1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
