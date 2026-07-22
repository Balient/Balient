.class public final Lir/nasim/sL4;
.super Lir/nasim/Ja3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/e12;
.implements Lir/nasim/uS4;
.implements Lir/nasim/YT4;
.implements Lir/nasim/WD2;
.implements Lir/nasim/b02;
.implements Lir/nasim/WS4;
.implements Lir/nasim/Vc7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sL4$a;,
        Lir/nasim/sL4$b;
    }
.end annotation


# static fields
.field public static final t1:Lir/nasim/sL4$a;


# instance fields
.field private I0:Lir/nasim/LK2;

.field private J0:Lir/nasim/Tc7;

.field private K0:Z

.field private L0:F

.field private M0:Z

.field private N0:Lir/nasim/i02;

.field public O0:Lir/nasim/ff0;

.field public P0:Lir/nasim/wE0;

.field public Q0:Lir/nasim/pF2;

.field public R0:Lir/nasim/yt1;

.field public S0:Lir/nasim/gW2;

.field public T0:Lir/nasim/wE0;

.field public U0:Lir/nasim/Ty5;

.field public V0:Lir/nasim/dH3;

.field public W0:Lir/nasim/navigator/user/a;

.field public X0:Lir/nasim/i03;

.field public Y0:Lir/nasim/XZ1$a;

.field public Z0:Lir/nasim/fZ0;

.field private final a1:Lir/nasim/eH3;

.field private final b1:Lir/nasim/eH3;

.field private c1:Lir/nasim/MM2;

.field private d1:Ljava/lang/ref/WeakReference;

.field private final e1:Lir/nasim/eH3;

.field private f1:I

.field private final g1:Lir/nasim/eH3;

.field private final h1:Lir/nasim/eH3;

.field private final i1:Lir/nasim/eH3;

.field private final j1:Lir/nasim/eH3;

.field private final k1:Lir/nasim/eH3;

.field private final l1:Lir/nasim/sL4$A;

.field private final m1:Lir/nasim/eH3;

.field private final n1:Lir/nasim/Fy4;

.field private final o1:Lir/nasim/tR6;

.field private final p1:Lir/nasim/OM2;

.field private final q1:Lir/nasim/eN2;

.field private final r1:Lir/nasim/MM2;

.field private final s1:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sL4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sL4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sL4;->t1:Lir/nasim/sL4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Ja3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/sL4;->K0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/sL4;->M0:Z

    .line 8
    .line 9
    new-instance v0, Lir/nasim/XK4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/XK4;-><init>(Lir/nasim/sL4;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/sL4$F;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lir/nasim/sL4$F;-><init>(Lir/nasim/MM2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lir/nasim/XL4;

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lir/nasim/sL4$G;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lir/nasim/sL4$G;-><init>(Lir/nasim/eH3;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lir/nasim/sL4$H;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v0}, Lir/nasim/sL4$H;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lir/nasim/sL4$I;

    .line 43
    .line 44
    invoke-direct {v6, p0, v0}, Lir/nasim/sL4$I;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v4, v6}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/sL4;->a1:Lir/nasim/eH3;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/sL4$J;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lir/nasim/sL4$J;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lir/nasim/sL4$K;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lir/nasim/sL4$K;-><init>(Lir/nasim/MM2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lir/nasim/YC0;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lir/nasim/sL4$L;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lir/nasim/sL4$L;-><init>(Lir/nasim/eH3;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lir/nasim/sL4$M;

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Lir/nasim/sL4$M;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lir/nasim/sL4$N;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Lir/nasim/sL4$N;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/sL4;->b1:Lir/nasim/eH3;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/nL4;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lir/nasim/nL4;-><init>(Lir/nasim/sL4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/sL4;->e1:Lir/nasim/eH3;

    .line 104
    .line 105
    new-instance v0, Lir/nasim/oL4;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lir/nasim/oL4;-><init>(Lir/nasim/sL4;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lir/nasim/sL4;->g1:Lir/nasim/eH3;

    .line 115
    .line 116
    new-instance v0, Lir/nasim/pL4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lir/nasim/pL4;-><init>(Lir/nasim/sL4;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lir/nasim/sL4;->h1:Lir/nasim/eH3;

    .line 126
    .line 127
    new-instance v0, Lir/nasim/qL4;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lir/nasim/qL4;-><init>(Lir/nasim/sL4;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lir/nasim/sL4;->i1:Lir/nasim/eH3;

    .line 137
    .line 138
    new-instance v0, Lir/nasim/rL4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lir/nasim/rL4;-><init>(Lir/nasim/sL4;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lir/nasim/sL4;->j1:Lir/nasim/eH3;

    .line 148
    .line 149
    new-instance v0, Lir/nasim/CK4;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lir/nasim/CK4;-><init>(Lir/nasim/sL4;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lir/nasim/sL4;->k1:Lir/nasim/eH3;

    .line 159
    .line 160
    new-instance v0, Lir/nasim/sL4$A;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lir/nasim/sL4$A;-><init>(Lir/nasim/sL4;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lir/nasim/sL4;->l1:Lir/nasim/sL4$A;

    .line 166
    .line 167
    new-instance v0, Lir/nasim/DK4;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lir/nasim/DK4;-><init>(Lir/nasim/sL4;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lir/nasim/sL4;->m1:Lir/nasim/eH3;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v0, v5, v1, v5}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lir/nasim/sL4;->n1:Lir/nasim/Fy4;

    .line 187
    .line 188
    invoke-static {v0}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lir/nasim/sL4;->o1:Lir/nasim/tR6;

    .line 193
    .line 194
    new-instance v0, Lir/nasim/EK4;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lir/nasim/EK4;-><init>(Lir/nasim/sL4;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lir/nasim/sL4;->p1:Lir/nasim/OM2;

    .line 200
    .line 201
    new-instance v0, Lir/nasim/FK4;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lir/nasim/FK4;-><init>(Lir/nasim/sL4;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lir/nasim/sL4;->q1:Lir/nasim/eN2;

    .line 207
    .line 208
    new-instance v0, Lir/nasim/iL4;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lir/nasim/iL4;-><init>(Lir/nasim/sL4;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lir/nasim/sL4;->r1:Lir/nasim/MM2;

    .line 214
    .line 215
    new-instance v0, Lir/nasim/mL4;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lir/nasim/mL4;-><init>(Lir/nasim/sL4;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lir/nasim/sL4;->s1:Lir/nasim/OM2;

    .line 221
    .line 222
    return-void
.end method

.method public static synthetic A9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Pa(Lir/nasim/sL4;)V

    return-void
.end method

.method private final Aa()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sL4$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$e;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/cC0;->r9()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/sL4;->za()Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic B9(Lir/nasim/sL4;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->oc(Lir/nasim/sL4;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method private final Ba()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sL4$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$f;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/LK2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/sL4$g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/sL4$g;-><init>(Lir/nasim/sL4;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x54feb153

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic C9(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sL4;->ta(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method private final Ca()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/LK2;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/sL4$h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/sL4$h;-><init>(Lir/nasim/sL4;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x7c0d5f9d

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Cb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    instance-of v1, v0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 34
    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, Lir/nasim/sL4$u;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/sL4$u;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lir/nasim/LK4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/nasim/LK4;-><init>(Lir/nasim/sL4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->E0(Lir/nasim/OM2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic D9(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->La(Lir/nasim/sL4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Da()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/LK2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/sL4$i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/sL4$i;-><init>(Lir/nasim/sL4;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x28df1715

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Db(Lir/nasim/sL4;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->kb()Lir/nasim/A22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/A22;->oa(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v0}, Lir/nasim/Tc7;->ha(Lir/nasim/Tc7;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic E9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->lc(Lir/nasim/sL4;)V

    return-void
.end method

.method private final Ea()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sL4$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$j;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/sL4;->Fb()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/HK4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/HK4;-><init>(Lir/nasim/sL4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/cC0;->n9()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/IK4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/IK4;-><init>(Lir/nasim/sL4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final Eb()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sL4$v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$v;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F9(Lir/nasim/sL4;)Lir/nasim/sL4$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->wa(Lir/nasim/sL4;)Lir/nasim/sL4$c;

    move-result-object p0

    return-object p0
.end method

.method private static final Fa(Lir/nasim/sL4;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/XL4;->i3()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/XL4;->d3()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/lY1;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    instance-of p1, p1, Lir/nasim/lY1$a;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/sL4;->jb()Lir/nasim/yt1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lir/nasim/jq2;->d:Lir/nasim/jq2;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lir/nasim/yt1;->d(Lir/nasim/yt1;Lir/nasim/jq2;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v4 .. v9}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final Fb()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sL4$w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$w;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->va(Lir/nasim/sL4;)V

    return-void
.end method

.method private static final Ga(Lir/nasim/sL4;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->vb()Lir/nasim/Ty5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lir/nasim/LK2;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const-string p1, "appBarLayout2"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string p1, "root"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string p0, "getViewLifecycleOwner(...)"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lir/nasim/Ty5;->c(Lir/nasim/Ty5;Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/mN3;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/Pv1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v0, v1, p1}, Lir/nasim/Pv1;->f(Lir/nasim/Pv1;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method private final Gb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/XL4;->Z2()Lir/nasim/J67;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->F4(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/sL4;->g2()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public static synthetic H9(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sL4;->sc(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method private final Ha()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v1, "peer_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lir/nasim/XL4;->n4(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [B

    .line 82
    .line 83
    sget-object v4, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lir/nasim/zf4$a;->a([B)Lir/nasim/zf4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lir/nasim/XL4;->o4(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/NH2;

    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getContext(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, p0}, Lir/nasim/NH2;-><init>(Landroid/content/Context;Lir/nasim/WS4;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lir/nasim/LK2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 134
    .line 135
    new-instance v3, Lir/nasim/sL4$k;

    .line 136
    .line 137
    invoke-direct {v3, p0, v0, v1}, Lir/nasim/sL4$k;-><init>(Lir/nasim/sL4;Lir/nasim/NH2;Lir/nasim/Sw1;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lir/nasim/sL4$l;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lir/nasim/sL4$l;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2, v0}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lir/nasim/sL4$m;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lir/nasim/sL4$m;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2, v0}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lir/nasim/sL4;->Ja()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lir/nasim/LK2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    const-string v1, "forwardSearchDialogs"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lir/nasim/XL4;->u3()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/16 v1, 0x8

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lir/nasim/LK2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 195
    .line 196
    new-instance v1, Lir/nasim/sL4$n;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lir/nasim/sL4$n;-><init>(Lir/nasim/sL4;)V

    .line 199
    .line 200
    .line 201
    const v2, -0x1b2b8c4e

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lir/nasim/sL4;->sa()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lir/nasim/sL4;->Yb()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 223
    .line 224
    iget-object v0, v0, Lir/nasim/Bh4;->g:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    new-instance v1, Lir/nasim/GK4;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lir/nasim/GK4;-><init>(Lir/nasim/sL4;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method private final Hb(Lir/nasim/hJ2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/hJ2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/hJ2$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/hJ2$c;->a()Lir/nasim/iJ2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p1}, Lir/nasim/sL4;->Xb(ZLir/nasim/iJ2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/hJ2$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/hJ2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/hJ2$a;->a()Lir/nasim/iJ2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lir/nasim/sL4;->Xb(ZLir/nasim/iJ2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lir/nasim/hJ2$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lir/nasim/sL4;->Xb(ZLir/nasim/iJ2;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lir/nasim/hJ2$b;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lir/nasim/sL4;->Kb(Lir/nasim/hJ2$b;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static synthetic I9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Na(Lir/nasim/sL4;)V

    return-void
.end method

.method private static final Ia(Lir/nasim/sL4;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/Bh4;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lir/nasim/XL4;->N2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/XL4;->q2(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Ib()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/LK2;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lir/nasim/LK2;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/sL4;->kb()Lir/nasim/A22;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, Lir/nasim/iU7;->d:Lir/nasim/iU7;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lir/nasim/A22;->pa(Lir/nasim/iU7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->q4(F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic J9(Lir/nasim/sL4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->cc(Lir/nasim/sL4;Landroid/widget/EditText;)V

    return-void
.end method

.method private final Ja()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->p4(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/NK4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/NK4;-><init>(Lir/nasim/sL4;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lir/nasim/OK4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/OK4;-><init>(Lir/nasim/sL4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/XL4;->m4(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/LK2;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/PK4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/PK4;-><init>(Lir/nasim/sL4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/QK4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/QK4;-><init>(Lir/nasim/sL4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/Bh4;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/RK4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lir/nasim/RK4;-><init>(Lir/nasim/sL4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 75
    .line 76
    iget-object v0, v0, Lir/nasim/Bh4;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/SK4;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lir/nasim/SK4;-><init>(Lir/nasim/sL4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final Jb(Lir/nasim/sL4;)Lir/nasim/d12;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XL4;->y2()Lir/nasim/d12;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic K9(Lir/nasim/sL4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->Ia(Lir/nasim/sL4;Landroid/view/View;)V

    return-void
.end method

.method private static final Ka(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->Gb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/sL4;->c1:Lir/nasim/MM2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private final Kb(Lir/nasim/hJ2$b;)V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sL4;->ib()Lir/nasim/fZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hJ2$b;->d()Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hJ2$b;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hJ2$b;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v31

    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hJ2$b;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v30

    .line 25
    const v34, -0x30000004

    .line 26
    .line 27
    .line 28
    const/16 v35, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v35}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v37

    .line 79
    const/16 v40, 0x6

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    move-object/from16 v36, p0

    .line 88
    .line 89
    invoke-static/range {v36 .. v41}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic L9(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Ub(Lir/nasim/sL4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final La(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/aL4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/aL4;-><init>(Lir/nasim/sL4;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "forward_selection_result"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/sL4;->jb()Lir/nasim/yt1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/jq2;->d:Lir/nasim/jq2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/yt1;->b(Lir/nasim/jq2;Z)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private final Lb()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sL4$x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$x;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/JK4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/JK4;-><init>(Lir/nasim/sL4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/sL4$z;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/sL4$z;-><init>(Lir/nasim/sL4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic M9(Lir/nasim/sL4;)Lir/nasim/yq8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->wc(Lir/nasim/sL4;)Lir/nasim/yq8;

    move-result-object p0

    return-object p0
.end method

.method private static final Ma(Lir/nasim/sL4;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "peer_id"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4;->u(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final Mb(Lir/nasim/sL4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-int p2, p2

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/WT5;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lir/nasim/sL4;->L0:F

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lir/nasim/sL4$y;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lir/nasim/sL4$y;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic N9(Lir/nasim/sL4;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sL4;->xa(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Na(Lir/nasim/sL4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/LK2;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/LK2;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    const-string v1, "dialogsCoordinatorLayout"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method private static final Nb(Lir/nasim/sL4;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/XL4;->K3(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic O9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oa(Lir/nasim/sL4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Ob(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/XL4;->c3()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lir/nasim/KE2;->K0:Lir/nasim/KE2$a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, Lir/nasim/KE2$a;->a(Ljava/lang/Integer;Ljava/util/List;)Lir/nasim/KE2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x6

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->t4(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->u4(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->r4(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lir/nasim/XL4;->Y1()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final synthetic P9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Pa(Lir/nasim/sL4;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Bh4;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    sget v1, Lir/nasim/ER5;->TextAppearance_Bale_BodySmall_13_Regular:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lir/nasim/SN5;->n500:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lir/nasim/SN5;->n200:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final Pb(Lir/nasim/sL4;Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/sL4;->mc(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lir/nasim/XL4;->g2(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic Q9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qa(Lir/nasim/sL4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Bh4;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lir/nasim/ER5;->TextAppearance_Bale_TitleSmall_2_12_Medium:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lir/nasim/WN5;->white:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final Qb(Lir/nasim/sL4;I)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/KE2;->K0:Lir/nasim/KE2$a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lir/nasim/KE2$a;->a(Ljava/lang/Integer;Ljava/util/List;)Lir/nasim/KE2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic R9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ra()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->lb()Lir/nasim/OZ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/OZ1;->c()Lir/nasim/OM2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/NZ1$a$a;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/BW1$g;->b:Lir/nasim/BW1$g;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lir/nasim/NZ1$a$a;-><init>(Lir/nasim/BW1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic S9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sa()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/sL4$o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/sL4$o;-><init>(Lir/nasim/sL4;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x583b468

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final Sb(Lir/nasim/sL4;)Lir/nasim/sL4$B;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tZ5;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/sL4$B;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lir/nasim/sL4$B;-><init>(Lir/nasim/sL4;Lir/nasim/tZ5;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final synthetic T9(Lir/nasim/sL4;)Lir/nasim/sL4$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->db()Lir/nasim/sL4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ta()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/XL4;->H2()Lir/nasim/J67;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/XL4;->x2()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lir/nasim/sL4$p;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v5, p0, v1, v0, v3}, Lir/nasim/sL4$p;-><init>(Lir/nasim/sL4;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/Tc7;->ra(Z)Lir/nasim/D48;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/sL4;->M0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v2, p0, Lir/nasim/sL4;->M0:Z

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/XL4;->q4(F)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lir/nasim/sL4;->K0:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic U9(Lir/nasim/sL4;)Lir/nasim/LK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ua()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/i02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/XL4;->h3()Lir/nasim/J67;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/sL4;->hb()Lir/nasim/wE0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Lir/nasim/sL4;->ub()Lir/nasim/sL4$B;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lir/nasim/i02;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lir/nasim/wE0;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lir/nasim/sL4;->N0:Lir/nasim/i02;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/sL4$q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lir/nasim/sL4$q;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/sL4;->N0:Lir/nasim/i02;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/sL4$r;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lir/nasim/sL4$r;-><init>(Lir/nasim/sL4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lir/nasim/sL4;->Wb(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final Ub(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/sL4;->d1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b2()Lir/nasim/kS4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/kS4;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic V9(Lir/nasim/sL4;)Lir/nasim/YC0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->gb()Lir/nasim/YC0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Va()Lir/nasim/g07;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sL4$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/sL4$s;-><init>(Lir/nasim/sL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Vb(Lir/nasim/sL4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fe0;->m8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/Tc7;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Tc7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lir/nasim/EP5;->stories_fragment:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lir/nasim/Tc7;->sa(Lir/nasim/Vc7;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lir/nasim/XL4;->q4(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic W8(Lir/nasim/sL4;)Lir/nasim/sL4$t;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->cb(Lir/nasim/sL4;)Lir/nasim/sL4$t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W9(Lir/nasim/sL4;)Lir/nasim/OZ1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->lb()Lir/nasim/OZ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Wa(Lir/nasim/sL4;)Lir/nasim/XZ1;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->mb()Lir/nasim/XZ1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lir/nasim/sL4;->gb()Lir/nasim/YC0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-interface {v0, p0, v1, v2, v3}, Lir/nasim/XZ1$a;->a(Lir/nasim/fe0;Lir/nasim/yY1;Lir/nasim/YC0;I)Lir/nasim/XZ1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final Wb(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    .line 1
    const-string v0, "DialogPager"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v2, "j"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v3, "q0"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Increased touch slop to reduce ViewPager2 drag sensitivity"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v1, "Reflection failed: field not found"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public static synthetic X8(Lir/nasim/sL4;Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sL4;->dc(Lir/nasim/sL4;Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic X9(Lir/nasim/sL4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/sL4;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Xa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Xb(ZLir/nasim/iJ2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "forward_result_is_success"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Lir/nasim/s75;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getResources(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lir/nasim/jJ2;->a(Lir/nasim/iJ2;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "forward_result_message"

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    const-string p2, "forward_result"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/sL4;->c1:Lir/nasim/MM2;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic Y8(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->kc(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic Y9(Lir/nasim/sL4;)Lir/nasim/sL4$t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->nb()Lir/nasim/sL4$t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ya()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 19
    .line 20
    const/high16 v2, 0x41b00000    # 22.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/Xt$a;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Yb()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget v1, Lir/nasim/EP5;->emojiButton:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v2, Lir/nasim/EP5;->inputBar:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lir/nasim/SN5;->n300:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lir/nasim/TK4;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1, v2}, Lir/nasim/TK4;-><init>(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/UK4;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, v2}, Lir/nasim/UK4;-><init>(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lir/nasim/VK4;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, v2}, Lir/nasim/VK4;-><init>(Lir/nasim/sL4;Landroid/widget/ImageButton;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/sL4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sL4;->jc(Lir/nasim/sL4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic Z9(Lir/nasim/sL4;)Lir/nasim/d12;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->tb()Lir/nasim/d12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Za()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Zb(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inputBar"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v2, Lir/nasim/eL4;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lir/nasim/eL4;-><init>(Lir/nasim/sL4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance p4, Lir/nasim/fL4;

    .line 41
    .line 42
    invoke-direct {p4, p1, p3}, Lir/nasim/fL4;-><init>(Landroid/widget/ImageButton;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lir/nasim/gL4;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lir/nasim/gL4;-><init>(Lir/nasim/sL4;Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v2, "input_method"

    .line 65
    .line 66
    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 71
    .line 72
    invoke-static {p4, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p4, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p4, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 83
    .line 84
    .line 85
    new-instance p4, Lir/nasim/hL4;

    .line 86
    .line 87
    invoke-direct {p4, p0, p1, p3}, Lir/nasim/hL4;-><init>(Lir/nasim/sL4;Landroid/widget/ImageButton;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static synthetic a9(Lir/nasim/sL4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->Fa(Lir/nasim/sL4;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic aa(Lir/nasim/sL4;)Lir/nasim/sL4$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sL4;->l1:Lir/nasim/sL4$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ab()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/LK2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final ac(Lir/nasim/sL4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic b9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->ac(Lir/nasim/sL4;)V

    return-void
.end method

.method public static final synthetic ba(Lir/nasim/sL4;)Lir/nasim/i02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sL4;->N0:Lir/nasim/i02;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bb()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final bc(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/kP5;->emoji:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c9(Lir/nasim/sL4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->ic(Lir/nasim/sL4;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic ca(Lir/nasim/sL4;Lir/nasim/Ld5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sL4;->wb(Lir/nasim/Ld5;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cb(Lir/nasim/sL4;)Lir/nasim/sL4$t;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/sL4$t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/sL4$t;-><init>(Lir/nasim/sL4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final cc(Lir/nasim/sL4;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inputBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d9(Lir/nasim/sL4;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->Ga(Lir/nasim/sL4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic da(Lir/nasim/sL4;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->yb()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final db()Lir/nasim/sL4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->h1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sL4$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final dc(Lir/nasim/sL4;Landroid/widget/ImageButton;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/GO5;->keyboard_height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lir/nasim/sL4;->f1:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/sL4;->vc(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->B()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lir/nasim/lL4;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lir/nasim/lL4;-><init>(Landroid/widget/ImageButton;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic e9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->ua(Lir/nasim/sL4;)V

    return-void
.end method

.method public static final synthetic ea(Lir/nasim/sL4;)Lir/nasim/Tc7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ec(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/kP5;->ic_keyboard:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->gc(Lir/nasim/sL4;)V

    return-void
.end method

.method public static final synthetic fa(Lir/nasim/sL4;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/sL4;->L0:F

    .line 2
    .line 3
    return p0
.end method

.method private final fb()Lir/nasim/LK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final fc(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inputBar"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Lir/nasim/bL4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/bL4;-><init>(Lir/nasim/sL4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance p4, Lir/nasim/cL4;

    .line 39
    .line 40
    invoke-direct {p4, p1, p3}, Lir/nasim/cL4;-><init>(Landroid/widget/ImageButton;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lir/nasim/dL4;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lir/nasim/dL4;-><init>(Lir/nasim/sL4;Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static synthetic g9(Lir/nasim/sL4;Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sL4;->Pb(Lir/nasim/sL4;Ljava/lang/String;IZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ga(Lir/nasim/sL4;)Lir/nasim/LK2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final gb()Lir/nasim/YC0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->b1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YC0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final gc(Lir/nasim/sL4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic h9(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->hc(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic ha(Lir/nasim/sL4;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sL4;->n1:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final hc(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/kP5;->emoji:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i9(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->ec(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic ia(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Cb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ic(Lir/nasim/sL4;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inputBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Oa(Lir/nasim/sL4;)V

    return-void
.end method

.method public static final synthetic ja(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Eb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jc(Lir/nasim/sL4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lir/nasim/jL4;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lir/nasim/jL4;-><init>(Landroid/widget/ImageButton;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lir/nasim/kL4;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lir/nasim/kL4;-><init>(Lir/nasim/sL4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic k9(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sL4;->fc(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic ka(Lir/nasim/sL4;Lir/nasim/hJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sL4;->Hb(Lir/nasim/hJ2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kb()Lir/nasim/A22;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/sL4;->N0:Lir/nasim/i02;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lir/nasim/i02;->B(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {p0, v2, v3}, Lir/nasim/sL4;->pb(J)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Lir/nasim/A22;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lir/nasim/A22;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static final kc(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lir/nasim/kP5;->emoji:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l9(Lir/nasim/sL4;)Lir/nasim/sL4$B;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Sb(Lir/nasim/sL4;)Lir/nasim/sL4$B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic la(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Ib()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lb()Lir/nasim/OZ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->i1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/OZ1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final lc(Lir/nasim/sL4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic m9(Lir/nasim/sL4;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->Db(Lir/nasim/sL4;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ma(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Lb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mc(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/sL4$E;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1}, Lir/nasim/sL4$E;-><init>(Lir/nasim/sL4;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x44fdc708

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic n9(Lir/nasim/sL4;)Lir/nasim/XZ1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Wa(Lir/nasim/sL4;)Lir/nasim/XZ1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic na(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Tb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nb()Lir/nasim/sL4$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->j1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sL4$t;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final nc(Lir/nasim/sL4;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/XL4;->W2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "fromUniqueId(...)"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;ZZLir/nasim/J67;ZILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/sL4;->Va()Lir/nasim/g07;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/g07;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic o9(Lir/nasim/sL4;)Lir/nasim/d12;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Jb(Lir/nasim/sL4;)Lir/nasim/d12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic oa(Lir/nasim/sL4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/sL4;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final oc(Lir/nasim/sL4;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "root"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lir/nasim/LK2;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic p9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Qa(Lir/nasim/sL4;)V

    return-void
.end method

.method public static final synthetic pa(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->pc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pb(J)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final pc()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->kb()Lir/nasim/A22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sL4;->L0:F

    .line 6
    .line 7
    float-to-double v2, v1

    .line 8
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/iU7;->a:Lir/nasim/iU7;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    float-to-double v2, v1

    .line 21
    const-wide v4, 0x3fedc28f5c28f5c3L    # 0.93

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v2, v2, v4

    .line 27
    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lir/nasim/iU7;->c:Lir/nasim/iU7;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/iU7;->b:Lir/nasim/iU7;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/A22;->pa(Lir/nasim/iU7;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static synthetic q9(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Vb(Lir/nasim/sL4;)V

    return-void
.end method

.method public static final synthetic qa(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->qc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/LK2;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lir/nasim/rO5;->story_collapse_toolbar_height:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/sL4;->kb()Lir/nasim/A22;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v3, Lir/nasim/iU7;->e:Lir/nasim/iU7;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lir/nasim/A22;->pa(Lir/nasim/iU7;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lir/nasim/LK2;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic r9(Lir/nasim/sL4;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->Nb(Lir/nasim/sL4;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ra(Lir/nasim/sL4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sL4;->tc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/KK4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/KK4;-><init>(Lir/nasim/sL4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s9(Lir/nasim/sL4;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->Qb(Lir/nasim/sL4;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final sa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 21
    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const-string v1, "forwardMessageView"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lir/nasim/GO5;->keyboard_height:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lir/nasim/XL4;->T2(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lir/nasim/sL4;->f1:I

    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    new-instance v1, Lir/nasim/WK4;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lir/nasim/WK4;-><init>(Lir/nasim/sL4;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method private static final sc(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lir/nasim/LK2;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    const-string v0, "storyAppBarLayout"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lir/nasim/Gn3;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static synthetic t9(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4;->bc(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method private static final ta(Lir/nasim/sL4;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lir/nasim/Gn3;->d:I

    .line 23
    .line 24
    iget v0, v0, Lir/nasim/Gn3;->d:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/sL4;->f1:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iput p1, p0, Lir/nasim/sL4;->f1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/XL4;->d4(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/sL4;->vc(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lir/nasim/YK4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lir/nasim/YK4;-><init>(Lir/nasim/sL4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lir/nasim/ZK4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lir/nasim/ZK4;-><init>(Lir/nasim/sL4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p2
.end method

.method private final tb()Lir/nasim/d12;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->e1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/d12;

    .line 8
    .line 9
    return-object v0
.end method

.method private final tc(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->kb()Lir/nasim/A22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/A22;->aa()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_1
    instance-of v2, v1, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 45
    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget v1, p0, Lir/nasim/sL4;->L0:F

    .line 50
    .line 51
    float-to-double v4, v1

    .line 52
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v2, v4, v6

    .line 58
    .line 59
    if-gez v2, :cond_5

    .line 60
    .line 61
    sget-object v1, Lir/nasim/iU7;->a:Lir/nasim/iU7;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    float-to-double v4, v1

    .line 65
    const-wide v6, 0x3fedc28f5c28f5c3L    # 0.93

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v2, v4, v6

    .line 71
    .line 72
    if-gtz v2, :cond_7

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v1, Lir/nasim/iU7;->c:Lir/nasim/iU7;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    sget-object v1, Lir/nasim/iU7;->b:Lir/nasim/iU7;

    .line 85
    .line 86
    :goto_3
    const/4 v2, 0x2

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-gt v0, v2, :cond_8

    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move v0, v4

    .line 94
    :goto_4
    sget-object v2, Lir/nasim/iU7;->a:Lir/nasim/iU7;

    .line 95
    .line 96
    if-ne v1, v2, :cond_9

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_9
    invoke-virtual {v3, v0, v4, p1}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->F0(ZZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic u9(Lir/nasim/sL4;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->nc(Lir/nasim/sL4;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    move-result-object p0

    return-object p0
.end method

.method private static final ua(Lir/nasim/sL4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final ub()Lir/nasim/sL4$B;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->m1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sL4$B;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic uc(Lir/nasim/sL4;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/sL4;->tc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v9(Lir/nasim/sL4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sL4;->Mb(Lir/nasim/sL4;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final va(Lir/nasim/sL4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final vc(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/sL4;->xb()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w9(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Ob(Lir/nasim/sL4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final wa(Lir/nasim/sL4;)Lir/nasim/sL4$c;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/sL4$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/sL4$c;-><init>(Lir/nasim/sL4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final wb(Lir/nasim/Ld5;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lir/nasim/DR5;->confirm_share_saved_message:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lir/nasim/DR5;->settings_saved_messages:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "$$$"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lir/nasim/DR5;->confirm_share:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "$$$"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method private static final wc(Lir/nasim/sL4;)Lir/nasim/yq8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/features/root/l$b;->j()Lir/nasim/Zj2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "dialog_mode"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/features/root/l$b;->b:Lir/nasim/features/root/l$b;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static synthetic x9(Lir/nasim/sL4;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sL4;->Ma(Lir/nasim/sL4;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final xa(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/sL4;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/sL4;->Tb()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Tc7;->L9()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    float-to-double v2, p1

    .line 22
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide v5, 0x3fef5c28f5c28f5cL    # 0.98

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v0, v2, v5

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    int-to-float v1, v4

    .line 84
    sub-float/2addr v1, p1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lir/nasim/Tc7;->ga(Ljava/lang/Float;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-boolean v4, p0, Lir/nasim/sL4;->M0:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lir/nasim/XL4;->q4(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lir/nasim/Tc7;->ra(Z)Lir/nasim/D48;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/Tc7;->L9()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-direct {p0}, Lir/nasim/sL4;->pc()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final xb()Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->g1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y9(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sL4;->Zb(Lir/nasim/sL4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V

    return-void
.end method

.method private final ya()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/features/root/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/features/root/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/features/root/m;->Ya()Lir/nasim/features/root/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/features/root/l$b;->c:Lir/nasim/features/root/l$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lir/nasim/sL4;->u1(Lir/nasim/features/root/l$b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final yb()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->k1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z9(Lir/nasim/sL4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sL4;->Ka(Lir/nasim/sL4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final za()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/sL4$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/sL4$d;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final Ab()Lir/nasim/navigator/user/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->W0:Lir/nasim/navigator/user/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userProfileNavigator"

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

.method public final Bb()Lir/nasim/XL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->a1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XL4;

    .line 8
    .line 9
    return-object v0
.end method

.method public E1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->sb()Lir/nasim/dH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Xt3;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lir/nasim/Xt3;->h(ILjava/util/ArrayList;)Lir/nasim/fe0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->Rb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->r1:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->sb()Lir/nasim/dH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Xt3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Xt3;->a()Lir/nasim/fe0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->qb()Lir/nasim/gW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/eR5;->search_hint_dialogs:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/gW2;->a(Ljava/lang/String;)Lir/nasim/fe0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->b2()Lir/nasim/kS4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/sL4;->l1:Lir/nasim/sL4$A;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lir/nasim/kS4;->h(Lir/nasim/mN3;Lir/nasim/jS4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Rb()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->jb()Lir/nasim/yt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/jq2;->d:Lir/nasim/jq2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/yt1;->d(Lir/nasim/yt1;Lir/nasim/jq2;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v5 .. v10}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S2()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->s1:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/YZ1;->a:Lir/nasim/YZ1;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "Container"

    .line 11
    .line 12
    const-string v2, "onCreateView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/YZ1;->b(Lir/nasim/YZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lir/nasim/Lw1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/ER5;->Theme_Bale_Base:I

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lir/nasim/LK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/LK2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string p2, "root"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    iput-object v0, p0, Lir/nasim/sL4;->c1:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/XL4;->Y1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/sL4;->d1:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/sL4;->c1:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/LK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/sL4;->N0:Lir/nasim/i02;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/i02;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lir/nasim/sL4;->N0:Lir/nasim/i02;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/sL4;->J0:Lir/nasim/Tc7;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lir/nasim/Tc7;->sa(Lir/nasim/Vc7;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->Gb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/fe0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/XL4;->A4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/sL4;->eb()Lir/nasim/ff0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ff0;->f()Lir/nasim/fe0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->B8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/XL4;->l4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final eb()Lir/nasim/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->O0:Lir/nasim/ff0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

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

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->I0:Lir/nasim/LK2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/sL4;->kb()Lir/nasim/A22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/A22;->na()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->p1:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hb()Lir/nasim/wE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->T0:Lir/nasim/wE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callLogNavigator"

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

.method public final ib()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->Z0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

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

.method public final jb()Lir/nasim/yt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->R0:Lir/nasim/yt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsNavigator"

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

.method public final mb()Lir/nasim/XZ1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->Y0:Lir/nasim/XZ1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogListUiActionFactory"

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

.method public o2(Lir/nasim/fJ2;)V
    .locals 3

    .line 1
    const-string v0, "forwardPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/fJ2;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/XL4;->Z3(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o6()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lir/nasim/sL4$C;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lir/nasim/sL4$C;-><init>(Lir/nasim/sL4;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ob()Lir/nasim/pF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->Q0:Lir/nasim/pF2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foldersNavigator"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/sL4;->bb()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Lir/nasim/eN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->q1:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p4()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/navigator/user/ProfileOrigin$DialogList;->a:Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/XL4;->a3()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->component1()Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->component2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lir/nasim/sL4$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lir/nasim/sL4;->rb()Lir/nasim/i03;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2, v0}, Lir/nasim/i03;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lir/nasim/sL4;->Ab()Lir/nasim/navigator/user/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2, v0}, Lir/nasim/navigator/user/a;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public p6()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/cC0;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/XL4;->F2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->E3(Ljava/util/Set;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p6()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/sL4;->Ta()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/sL4;->Ba()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/sL4;->Sa()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/sL4;->Ua()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/sL4;->Ea()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/sL4;->Ca()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/sL4;->Da()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/sL4;->Aa()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/sL4;->Ra()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/sL4;->d1:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    new-instance p1, Lir/nasim/BK4;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lir/nasim/BK4;-><init>(Lir/nasim/sL4;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/sL4;->c1:Lir/nasim/MM2;

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/sL4;->Ha()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lir/nasim/sL4$D;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lir/nasim/sL4$D;-><init>(Lir/nasim/sL4;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->t1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/sL4;->rc()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lir/nasim/LK2;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    new-instance p2, Lir/nasim/MK4;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lir/nasim/MK4;-><init>(Lir/nasim/sL4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final qb()Lir/nasim/gW2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->S0:Lir/nasim/gW2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalSearchNavigator"

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

.method public final rb()Lir/nasim/i03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->X0:Lir/nasim/i03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupProfileNavigator"

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

.method public final sb()Lir/nasim/dH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->V0:Lir/nasim/dH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jaryanNavigator"

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

.method public u1(Lir/nasim/features/root/l$b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/XL4;->S1(Lir/nasim/features/root/l$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/sL4;->fb()Lir/nasim/LK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LK2;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final vb()Lir/nasim/Ty5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->U0:Lir/nasim/Ty5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "premiumNavigator"

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

.method public final zb()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL4;->o1:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method
