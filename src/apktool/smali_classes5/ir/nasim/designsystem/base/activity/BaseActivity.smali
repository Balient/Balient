.class public Lir/nasim/designsystem/base/activity/BaseActivity;
.super Lir/nasim/designsystem/base/activity/Hilt_BaseActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pe0;
.implements Lir/nasim/bU7;


# instance fields
.field private H:Landroid/app/Dialog;

.field private final I:Lir/nasim/bB4;

.field private J:Lir/nasim/designsystem/modal/dialog/AlertDialog;

.field private K:Lir/nasim/R5;

.field private L:Z

.field private final X:Z

.field private final Y:Landroidx/fragment/app/FragmentManager$n;

.field private final Z:Landroidx/fragment/app/FragmentManager$n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/Hilt_BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/bB4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/bB4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->I:Lir/nasim/bB4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->X:Z

    .line 13
    .line 14
    new-instance v0, Lir/nasim/fd0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/fd0;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->Y:Landroidx/fragment/app/FragmentManager$n;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/gd0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/gd0;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->Z:Landroidx/fragment/app/FragmentManager$n;

    .line 27
    .line 28
    return-void
.end method

.method private static final E1(Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->w1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final K1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->L:Z

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/vr;->z2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final L1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->L:Z

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/vr;->A2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->Z:Landroidx/fragment/app/FragmentManager$n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w1(Landroidx/fragment/app/FragmentManager$n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R1(Landroid/content/DialogInterface$OnDismissListener;Lir/nasim/designsystem/base/activity/BaseActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    iput-object p0, p1, Lir/nasim/designsystem/base/activity/BaseActivity;->H:Landroid/app/Dialog;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic U1(Lir/nasim/designsystem/base/activity/BaseActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->S1(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showFragment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final V1(I)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jd0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/jd0;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W1(Lir/nasim/designsystem/base/activity/BaseActivity;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->J:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->J:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->Q(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->J:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic l1(Lir/nasim/designsystem/base/activity/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->W1(Lir/nasim/designsystem/base/activity/BaseActivity;I)V

    return-void
.end method

.method public static synthetic m1(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->u1(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    return-void
.end method

.method public static synthetic n1(Landroid/content/DialogInterface$OnDismissListener;Lir/nasim/designsystem/base/activity/BaseActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/base/activity/BaseActivity;->R1(Landroid/content/DialogInterface$OnDismissListener;Lir/nasim/designsystem/base/activity/BaseActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o1(Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/base/activity/BaseActivity;->E1(Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p1(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->x1(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    return-void
.end method

.method public static synthetic q1(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->t1(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    return-void
.end method

.method private final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->Z:Landroidx/fragment/app/FragmentManager$n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/FragmentManager$n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t1(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getFragments(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lir/nasim/J30;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "onPauseConfirmed(): "

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const-string v5, "BaleFragmentLifecycleOwner"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lir/nasim/J30;

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lir/nasim/J30;->K2()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v7, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5, v3, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6, v4, v2}, Lir/nasim/J30;->C3(Lir/nasim/J30;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    instance-of p0, v1, Lir/nasim/J30;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "state: "

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-array v0, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v5, p0, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$b;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const-string v0, "onResumeConfirmed(): "

    .line 186
    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    move-object p0, v1

    .line 190
    check-cast p0, Lir/nasim/J30;

    .line 191
    .line 192
    invoke-interface {p0}, Lir/nasim/J30;->K2()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v6, v4, v2}, Lir/nasim/J30;->C3(Lir/nasim/J30;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v5, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v6, v4, v2}, Lir/nasim/J30;->X3(Lir/nasim/J30;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-interface {v1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v3, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$b;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-array v0, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v5, p0, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lir/nasim/J30;

    .line 283
    .line 284
    invoke-static {v1, v6, v4, v2}, Lir/nasim/J30;->X3(Lir/nasim/J30;ZILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_3
    return-void
.end method

.method private static final u1(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lir/nasim/e40;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, Lir/nasim/e40;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    sub-int/2addr v5, v6

    .line 78
    if-ne v2, v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v6, v1

    .line 82
    :goto_2
    invoke-interface {v3, v6}, Lir/nasim/e40;->k0(Z)V

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method

.method private static final x1(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->J:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->J:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A1(Lir/nasim/DJ5;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/DR5;->progress_common:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lir/nasim/designsystem/base/activity/BaseActivity;->B1(Lir/nasim/DJ5;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B1(Lir/nasim/DJ5;I)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/designsystem/base/activity/BaseActivity;->V1(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lir/nasim/kd0;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lir/nasim/kd0;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J1()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/N51;->U(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v2, v1, Lir/nasim/gp7;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return-object v1
.end method

.method public final O1(Lir/nasim/R5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->K:Lir/nasim/R5;

    .line 2
    .line 3
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Q1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->H:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->H:Landroid/app/Dialog;

    .line 12
    .line 13
    :cond_1
    :try_start_0
    iput-object p1, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->H:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->H:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Lir/nasim/hd0;

    .line 26
    .line 27
    invoke-direct {v1, p2, p0}, Lir/nasim/hd0;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lir/nasim/designsystem/base/activity/BaseActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-object p1
.end method

.method public final S1(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x1001

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->w(I)Landroidx/fragment/app/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->I:Lir/nasim/bB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bB4;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lir/nasim/m74;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Focus search failed: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "BaseActivity"

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->P1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lir/nasim/xN5;->empty_transition:I

    .line 11
    .line 12
    sget v1, Lir/nasim/xN5;->slide_out_right:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->J1()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lir/nasim/fe0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lir/nasim/fe0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/fe0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v1, v0, Lir/nasim/fK6;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lir/nasim/fK6;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lir/nasim/fK6;->n1(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->K:Lir/nasim/R5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/R5;->c(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseActivity;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/rB4;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/VR5;->BaseTheme:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->Y:Landroidx/fragment/app/FragmentManager$n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/FragmentManager$n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->P1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v0, Lir/nasim/xN5;->slide_in_right:I

    .line 34
    .line 35
    sget v1, Lir/nasim/xN5;->empty_transition:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/Hilt_BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/UQ7;->s2(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->s1()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/MG2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->H1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lir/nasim/SN5;->statusBarBackgroundColor:I

    .line 66
    .line 67
    new-instance v1, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget p1, Lir/nasim/SN5;->statusBarBackgroundColor:I

    .line 79
    .line 80
    invoke-static {p0, p1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lir/nasim/Xt$a;->M(Landroid/app/Activity;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget p1, Lir/nasim/SN5;->statusBarBackgroundDrawable:I

    .line 90
    .line 91
    invoke-static {p0, p1}, Lir/nasim/F71;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Lir/nasim/Xt$a;->L(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "dimen"

    .line 107
    .line 108
    const-string v1, "android"

    .line 109
    .line 110
    const-string v2, "status_bar_height"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Lir/nasim/Xt$a;->N(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->L1()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->Y:Landroidx/fragment/app/FragmentManager$n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w1(Landroidx/fragment/app/FragmentManager$n;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/Hilt_BaseActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->N1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->Z1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->K1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->K1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->H(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/BaseActivity;->K:Lir/nasim/R5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/R5;->d(I[Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->L1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->H(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Keep it from crashing"

    .line 7
    .line 8
    const-string v1, "Don\'t remove this."

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->K1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->I(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->K1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/hV2;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->r(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/hV2;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w1()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/id0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/id0;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y1(Lir/nasim/k81;ILir/nasim/l81;)V
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/designsystem/base/activity/BaseActivity;->V1(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lir/nasim/designsystem/base/activity/BaseActivity$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lir/nasim/designsystem/base/activity/BaseActivity$a;-><init>(Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
