.class final Lir/nasim/JC2;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aD2;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewTreeObserver;

.field private final r:Lir/nasim/OM2;

.field private final s:Lir/nasim/OM2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/JC2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/JC2$a;-><init>(Lir/nasim/JC2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/JC2;->r:Lir/nasim/OM2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/JC2$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/JC2$b;-><init>(Lir/nasim/JC2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/JC2;->s:Lir/nasim/OM2;

    .line 17
    .line 18
    return-void
.end method

.method private final J2()Lir/nasim/sD2;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/ps4$c;->q2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ps4$c;->g2()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v7, v5, Lir/nasim/sD2;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v5, Lir/nasim/sD2;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    move v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Lir/nasim/qS1;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lir/nasim/qS1;

    .line 78
    .line 79
    invoke-virtual {v7}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v9, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v8, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lir/nasim/Oy4;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Lir/nasim/ps4$c;

    .line 106
    .line 107
    invoke-direct {v6, v10, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v9, v8, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v6}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public final K2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JC2;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lir/nasim/HC2;->c(Lir/nasim/ps4$c;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/p;->getFocusOwner()Lir/nasim/VC2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lir/nasim/HC2;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Lir/nasim/HC2;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, Lir/nasim/JC2;->p:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput-object p2, p0, Lir/nasim/JC2;->p:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/JC2;->J2()Lir/nasim/sD2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lir/nasim/mD2;->j()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/wD2;->i(Lir/nasim/sD2;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iput-object p2, p0, Lir/nasim/JC2;->p:Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/JC2;->J2()Lir/nasim/sD2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lir/nasim/mD2;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lir/nasim/yC2;->b:Lir/nasim/yC2$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/yC2$a;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v1, v4, v3, v4, p1}, Lir/nasim/VC2;->u(ZZZI)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput-object p2, p0, Lir/nasim/JC2;->p:Landroid/view/View;

    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->t2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/nS1;->a(Lir/nasim/lS1;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/JC2;->q:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u0(Lir/nasim/YC2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lir/nasim/YC2;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/JC2;->r:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lir/nasim/YC2;->e(Lir/nasim/OM2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/JC2;->s:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lir/nasim/YC2;->m(Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JC2;->q:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/JC2;->q:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/nS1;->a(Lir/nasim/lS1;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/JC2;->p:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Lir/nasim/ps4$c;->u2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
