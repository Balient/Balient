.class public final Lir/nasim/features/root/m;
.super Lir/nasim/Fh3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Jq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/m$a;
    }
.end annotation


# static fields
.field public static final A0:Lir/nasim/features/root/m$a;

.field public static final B0:I

.field private static volatile C0:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/widget/FrameLayout;

.field private E:Landroid/widget/FrameLayout;

.field private F:Lcom/google/android/material/tabs/TabLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Z

.field private K:Z

.field private L:Z

.field private X:Lir/nasim/features/root/RootActivity;

.field private Y:I

.field private Z:Lir/nasim/Uq6;

.field private h0:Z

.field private i0:Lir/nasim/r70;

.field private j0:Lir/nasim/r70;

.field private final k0:Lir/nasim/ZN3;

.field private l0:Landroidx/compose/ui/platform/ComposeView;

.field private m:Z

.field public m0:Lir/nasim/L21;

.field private n:Lir/nasim/features/root/l$b;

.field public n0:Lir/nasim/YN3;

.field private o:Lir/nasim/Pk5;

.field public o0:Lir/nasim/XW6;

.field private p:Ljava/lang/String;

.field public p0:Lir/nasim/b83;

.field private q:Lir/nasim/Pk5;

.field public q0:Lir/nasim/oh0;

.field private r:Ljava/lang/String;

.field public r0:Lir/nasim/hk8;

.field private s:Lir/nasim/features/root/M;

.field public s0:Lir/nasim/lD1;

.field private final t:Lir/nasim/ZN3;

.field public t0:Lir/nasim/Vq6;

.field private u:Landroidx/fragment/app/Fragment;

.field public u0:Lir/nasim/kT5;

.field private v:Lir/nasim/uH4;

.field private final v0:Lir/nasim/ZN3;

.field private w:Lir/nasim/kg0;

.field public w0:Lir/nasim/tL4;

.field private x:Lir/nasim/features/bank/mybank/webview/b;

.field private final x0:Lir/nasim/IS2;

.field private y:Landroidx/fragment/app/FragmentManager;

.field private final y0:Lir/nasim/IS2;

.field private z:Landroidx/fragment/app/Fragment;

.field private final z0:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/root/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/root/m$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/root/m;->A0:Lir/nasim/features/root/m$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/root/m;->B0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Fh3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/features/root/l$b;->a:Lir/nasim/features/root/l$b;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/root/m;->n:Lir/nasim/features/root/l$b;

    .line 7
    .line 8
    const-class v0, Lir/nasim/features/root/RootFragmentViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/features/root/m$A;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/features/root/m$A;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/features/root/m$B;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p0}, Lir/nasim/features/root/m$B;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lir/nasim/features/root/m$C;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lir/nasim/features/root/m$C;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/features/root/m;->t:Lir/nasim/ZN3;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lir/nasim/features/root/m;->B:I

    .line 38
    .line 39
    iput v0, p0, Lir/nasim/features/root/m;->C:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lir/nasim/features/root/m;->K:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lir/nasim/features/root/m;->L:Z

    .line 45
    .line 46
    new-instance v1, Lir/nasim/vq6;

    .line 47
    .line 48
    invoke-direct {v1}, Lir/nasim/vq6;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lir/nasim/features/root/m;->k0:Lir/nasim/ZN3;

    .line 56
    .line 57
    new-instance v1, Lir/nasim/wq6;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/wq6;-><init>(Lir/nasim/features/root/m;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lir/nasim/features/root/m;->v0:Lir/nasim/ZN3;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lir/nasim/xm0;->O4(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lir/nasim/NI4;->t(Lir/nasim/features/root/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/xq6;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lir/nasim/xq6;-><init>(Lir/nasim/features/root/m;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lir/nasim/features/root/m;->x0:Lir/nasim/IS2;

    .line 92
    .line 93
    new-instance v0, Lir/nasim/yq6;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lir/nasim/yq6;-><init>(Lir/nasim/features/root/m;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/features/root/m;->y0:Lir/nasim/IS2;

    .line 99
    .line 100
    new-instance v0, Lir/nasim/zq6;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lir/nasim/zq6;-><init>(Lir/nasim/features/root/m;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lir/nasim/features/root/m;->z0:Lir/nasim/ZN3;

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic A7(Lir/nasim/features/root/m;)Lir/nasim/kg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A8(Lir/nasim/hL0$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/hL0$a$f;

    .line 2
    .line 3
    const-string v1, "format(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/hL0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/hL0$a$f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/hL0$a$f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lir/nasim/hL0$a$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/hL0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lir/nasim/hL0$a$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/hL0$a$b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lir/nasim/hL0$a$c;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/hL0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lir/nasim/hL0$a$c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/hL0$a$c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    instance-of v0, p1, Lir/nasim/hL0$a$g;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/hL0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lir/nasim/hL0$a$g;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/hL0$a$g;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 p1, 0x0

    .line 168
    :goto_0
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lir/nasim/QZ5;->set_default_tab_description_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->k(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lir/nasim/QZ5;->set_default_tab_description_text:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lir/nasim/QZ5;->permission_ok:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/pq6;

    .line 42
    .line 43
    invoke-direct {v2}, Lir/nasim/pq6;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->C5(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/root/m;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final B9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic C7(Lir/nasim/features/root/m;Lir/nasim/hL0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->A8(Lir/nasim/hL0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getFragments(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lir/nasim/features/root/l;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private final C9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->e2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wF0;->k4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 20
    .line 21
    sget-object v1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/root/m;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final synthetic D7(Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/root/m;->E8(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D8()Lir/nasim/GF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final D9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->C8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 8
    .line 9
    sget-object v1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->j3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v1, "RootFragment"

    .line 45
    .line 46
    const-string v2, "showAiTooltip"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public static final synthetic E7(Lir/nasim/features/root/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->M8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E8(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/features/root/m$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/root/m$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/root/m$i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/root/m$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/root/m$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/root/m$i;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/root/m$i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/root/m$i;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/features/root/m$i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/features/root/m$i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v0, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Fh3;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    new-instance v2, Lir/nasim/mn3$a;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Lir/nasim/mn3$a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lir/nasim/mn3$a;->e(Ljava/lang/Object;)Lir/nasim/mn3$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    int-to-double v5, v5

    .line 100
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    float-to-double v7, v7

    .line 105
    mul-double/2addr v5, v7

    .line 106
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    add-double/2addr v5, v7

    .line 109
    double-to-int v5, v5

    .line 110
    invoke-virtual {v2, v5}, Lir/nasim/mn3$a;->s(I)Lir/nasim/mn3$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v2, v5}, Lir/nasim/mn3$a;->a(Z)Lir/nasim/mn3$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lir/nasim/mn3$a;->b()Lir/nasim/mn3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lir/nasim/features/root/m;->x8()Lir/nasim/Hm3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object p1, v0, Lir/nasim/features/root/m$i;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lir/nasim/features/root/m$i;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lir/nasim/features/root/m$i;->e:I

    .line 132
    .line 133
    invoke-interface {v5, v2, v0}, Lir/nasim/Hm3;->a(Lir/nasim/mn3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_1
    check-cast v0, Lir/nasim/on3;

    .line 141
    .line 142
    instance-of v1, v0, Lir/nasim/Lp2;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "services tooltip decode failed: "

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast v0, Lir/nasim/Lp2;

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/Lp2;->c()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "RootFragment"

    .line 170
    .line 171
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_6
    instance-of p1, v0, Lir/nasim/FA7;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    check-cast v0, Lir/nasim/FA7;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v0, v4

    .line 183
    :goto_2
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lir/nasim/FA7;->a()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    const/4 v9, 0x7

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v5 .. v10}, Lir/nasim/wf2;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, p1}, Lir/nasim/xr6;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lir/nasim/wr6;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v3}, Lir/nasim/wr6;->e(Z)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    :goto_3
    return-object v4
.end method

.method private final E9(Landroid/content/Context;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->getChangeLog()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lir/nasim/dq6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/dq6;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p2, v0}, Lir/nasim/Z40;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lir/nasim/IS2;)Lir/nasim/k02;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/k02;->f()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0, v0, p3, v0}, Lir/nasim/core/modules/settings/entity/ChangeLogData;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel;->o3(Lir/nasim/core/modules/settings/entity/ChangeLogData;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic F7(Lir/nasim/features/root/m;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->N8(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F8()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/RootActivity$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lir/nasim/features/root/m;->q9(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    const-string v4, "rootSupportFragmentManager"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lir/nasim/pY5;->fragment_container:I

    .line 48
    .line 49
    const-string v4, "dialogsContainerFragment"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/x;->h()I

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/features/root/RootActivity$a;->d(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private static final F9(Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RootFragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Yv3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic G7(Lir/nasim/features/root/m;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->T8(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G8(Lir/nasim/features/root/a$c;ZLir/nasim/Qo1;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x75c6d911

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v4, 0x411fb61e

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 20
    .line 21
    .line 22
    sget v4, Lir/nasim/QZ5;->member_preview_group_and_seprator:I

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v4, 0x41213542

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 52
    .line 53
    .line 54
    sget v4, Lir/nasim/QZ5;->member_preview_group_seprator:I

    .line 55
    .line 56
    invoke-static {v4, v1, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v4, v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    const v4, -0x58bc8c33

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljava/lang/Iterable;

    .line 111
    .line 112
    sget v4, Lir/nasim/QZ5;->member_preview_group_seprator:I

    .line 113
    .line 114
    invoke-static {v4, v1, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v2, -0x58bc9716

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 150
    .line 151
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v4, v2, :cond_2

    .line 156
    .line 157
    :cond_1
    new-instance v4, Lir/nasim/tq6;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lir/nasim/tq6;-><init>(Lir/nasim/features/root/m;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    move-object v13, v4

    .line 166
    check-cast v13, Lir/nasim/KS2;

    .line 167
    .line 168
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 169
    .line 170
    .line 171
    const/16 v14, 0x1e

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v15}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Lir/nasim/QZ5;->member_preview_group:I

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lir/nasim/ck4;

    .line 193
    .line 194
    invoke-virtual {v5}, Lir/nasim/ck4;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5, v1, v3}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const v2, -0x58bcbc93

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Ljava/lang/Iterable;

    .line 240
    .line 241
    const v2, -0x58bcb476

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 258
    .line 259
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v3, v2, :cond_5

    .line 264
    .line 265
    :cond_4
    new-instance v3, Lir/nasim/sq6;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Lir/nasim/sq6;-><init>(Lir/nasim/features/root/m;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    move-object v11, v3

    .line 274
    check-cast v11, Lir/nasim/KS2;

    .line 275
    .line 276
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 277
    .line 278
    .line 279
    const/16 v12, 0x1e

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v5 .. v13}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const v2, -0x58bcca4f

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 298
    .line 299
    .line 300
    sget v2, Lir/nasim/QZ5;->member_preview_group:I

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lir/nasim/ck4;

    .line 311
    .line 312
    invoke-virtual {v4}, Lir/nasim/ck4;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v2, v4, v1, v3}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 328
    .line 329
    .line 330
    return-object v2
.end method

.method public static synthetic H6(Lir/nasim/features/root/m;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->O8(Lir/nasim/features/root/m;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H7(Lir/nasim/features/root/m;Lir/nasim/rL1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->b9(Lir/nasim/rL1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H8(Lir/nasim/features/root/m;Lir/nasim/ck4;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/QZ5;->member_preview_group:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ck4;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getString(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final H9(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v1, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "rootSupportFragmentManager"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_4

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lir/nasim/features/root/m;->q9(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, Lir/nasim/pY5;->fragment_container:I

    .line 44
    .line 45
    const-string v5, "dialogsContainerFragment"

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1, v5}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/m;->F8()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    if-eqz p1, :cond_10

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v1

    .line 71
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    sget-object v1, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lir/nasim/features/root/m;->t9(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v4, Lir/nasim/pY5;->fragment_container:I

    .line 122
    .line 123
    const-string v5, "jaryanFragment"

    .line 124
    .line 125
    invoke-virtual {v1, v4, p1, v5}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 133
    .line 134
    if-eqz p1, :cond_10

    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v3, v1

    .line 145
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    sget-object v1, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 165
    .line 166
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne p1, v1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    invoke-direct {p0, v3}, Lir/nasim/features/root/m;->v9(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v4, Lir/nasim/pY5;->fragment_container:I

    .line 196
    .line 197
    invoke-interface {p1}, Lir/nasim/uH4;->z0()Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v5, "myBankPage"

    .line 202
    .line 203
    invoke-virtual {v1, v4, p1, v5}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v3, v1

    .line 223
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1}, Lir/nasim/uH4;->z0()Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lir/nasim/uH4;->z0()Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_c
    sget-object v1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 251
    .line 252
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne p1, v1, :cond_10

    .line 257
    .line 258
    iget-object p1, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 259
    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    invoke-direct {p0, v3}, Lir/nasim/features/root/m;->h9(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 270
    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v4, Lir/nasim/pY5;->fragment_container:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->z0()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v5, "myAiPage"

    .line 288
    .line 289
    invoke-virtual {v1, v4, p1, v5}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object p1, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 297
    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    iget-object v1, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 301
    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    move-object v3, v1

    .line 309
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->z0()Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->z0()Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, "Error: "

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "RootFragment"

    .line 357
    .line 358
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_7
    return-void
.end method

.method public static synthetic I6(Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/m;->S8(Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I7(Lir/nasim/features/root/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->d9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I8(Lir/nasim/features/root/m;Lir/nasim/ck4;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/QZ5;->member_preview_group:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ck4;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getString(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final I9(Ljava/lang/String;Ljava/lang/String;Lir/nasim/rL1;)V
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/rL1$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->S1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lir/nasim/features/root/m$x;

    .line 35
    .line 36
    invoke-direct {v0, p3, p0, p1, p2}, Lir/nasim/features/root/m$x;-><init>(Lir/nasim/rL1;Lir/nasim/features/root/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const p1, -0x719ea837

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic J6(Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->F9(Landroid/content/Context;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J7(Lir/nasim/features/root/m;Landroid/content/Context;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/root/m;->E9(Landroid/content/Context;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J8(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lir/nasim/gq6;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lir/nasim/gq6;-><init>(Lir/nasim/features/root/m;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final J9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->x1()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/features/root/m$y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/features/root/m$y;-><init>(Lir/nasim/features/root/m;)V

    .line 24
    .line 25
    .line 26
    const v2, -0x6c80fd25

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->K2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic K6(Lir/nasim/features/root/m;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/root/m;->u8(Lir/nasim/features/root/m;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K7(Lir/nasim/features/root/m;Ljava/lang/String;Ljava/lang/String;Lir/nasim/rL1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/root/m;->I9(Ljava/lang/String;Ljava/lang/String;Lir/nasim/rL1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K8(Lir/nasim/features/root/m;ILandroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/m;->h8()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/PopupMenu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Fh3;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lir/nasim/VY5;->select_default_tab_menu:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lir/nasim/iq6;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lir/nasim/iq6;-><init>(Lir/nasim/features/root/m;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private final K9()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->C8()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lir/nasim/features/root/m$z;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p0, v0}, Lir/nasim/features/root/m$z;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic L6(Lir/nasim/features/root/m;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m;->L8(Lir/nasim/features/root/m;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L7(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L8(Lir/nasim/features/root/m;ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lir/nasim/pY5;->popup_menu_action_default:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->p9(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic M6(Lir/nasim/features/root/m;IJJLir/nasim/w31;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/features/root/m;->Z8(Lir/nasim/features/root/m;IJJLir/nasim/w31;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final M7(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/features/root/N;->e:Lir/nasim/features/root/N$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/features/root/N$a;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/pf2;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/features/root/N;->y()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lir/nasim/features/root/N$a;->h(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, Lir/nasim/features/root/m;->B:I

    .line 44
    .line 45
    invoke-static {v0, p2}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget p2, p0, Lir/nasim/features/root/m;->B:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final M8(I)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_select_another_tab"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/tA3;->a(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/root/m;->z9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "dialog_tab_click_after_default_tab"

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-interface {v0, v4, v3}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/features/root/M;->v()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->R2()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v1, v2, v2, v3}, Lir/nasim/features/root/RootFragmentViewModel;->r3(Lir/nasim/features/root/RootFragmentViewModel;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/features/root/m;->z9()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "my_bank_tab_click_after_default_tab"

    .line 95
    .line 96
    invoke-interface {v3, v4, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    invoke-interface {v0, v4, v3}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/uH4;->h1()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/root/m;->e9()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/tA3;->b()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->p3()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object v0, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/root/m;->W8()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lir/nasim/features/root/m;->Q9(II)V

    .line 150
    .line 151
    .line 152
    iput p1, p0, Lir/nasim/features/root/m;->A:I

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->u(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/features/root/m;->z9()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-direct {p0}, Lir/nasim/features/root/m;->N9()V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lir/nasim/features/root/m;->K:Z

    .line 171
    .line 172
    :cond_7
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->H9(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final M9(Lir/nasim/features/root/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/m;->o9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N6(Landroid/view/View;Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/m;->R8(Landroid/view/View;Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final N7(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->B()Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->v(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private final N8(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/features/root/m$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/features/root/m$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/root/m$j;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/root/m$j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/root/m$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/features/root/m$j;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/features/root/m$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/root/m$j;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/features/root/m$j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/features/root/m;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lir/nasim/zq1;->I:Lir/nasim/zq1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lir/nasim/Jz2;->a:Lir/nasim/Jz2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/Jz2;->p()Lir/nasim/WG2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lir/nasim/features/root/m$k;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lir/nasim/features/root/m$k;-><init>(Lir/nasim/features/root/m;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lir/nasim/features/root/m$j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lir/nasim/features/root/m$j;->d:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p0

    .line 96
    :goto_1
    sget-object p1, Lir/nasim/Jz2;->a:Lir/nasim/Jz2;

    .line 97
    .line 98
    new-instance v1, Lir/nasim/uq6;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lir/nasim/uq6;-><init>(Lir/nasim/features/root/m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lir/nasim/Jz2;->t(Lir/nasim/IS2;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1
.end method

.method private final N9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic O6(Lir/nasim/features/root/m;Lir/nasim/ck4;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->H8(Lir/nasim/features/root/m;Lir/nasim/ck4;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final O7(Lir/nasim/features/root/l$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/features/root/m;->r9(Lir/nasim/features/root/l$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/features/root/m;->j8()Lir/nasim/tL4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p1}, Lir/nasim/tL4;->d(Landroidx/fragment/app/Fragment;Lir/nasim/features/root/l$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final O8(Lir/nasim/features/root/m;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/QZ5;->feedback_submit_successfully:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final O9(Lir/nasim/features/root/m;)Lir/nasim/Hm3;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/c91;->a(Landroid/content/Context;)Lir/nasim/Hm3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/Hm3;->c()Lir/nasim/Hm3$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lir/nasim/Yd1$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/Yd1$a;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/tD7$b;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/tD7$b;-><init>(ZILir/nasim/hS1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/Yd1$a;->a(Lir/nasim/eQ1$a;)Lir/nasim/Yd1$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Yd1$a;->e()Lir/nasim/Yd1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lir/nasim/Hm3$a;->c(Lir/nasim/Yd1;)Lir/nasim/Hm3$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lir/nasim/Hm3$a;->b()Lir/nasim/Hm3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic P6(Lir/nasim/features/root/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->b8(Lir/nasim/features/root/m;Landroid/view/View;)V

    return-void
.end method

.method private final P7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/m$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/m$d;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final P8()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/features/root/m$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/features/root/m$l;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P9()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "RootFragment"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Q6(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->v8(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final Q7()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/m$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/m$e;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

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

.method private final Q8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/m$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/m$m;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final Q9(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->w8(I)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lir/nasim/features/root/m;->w8(I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1}, Lir/nasim/features/root/m;->U7(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lir/nasim/features/root/m;->M7(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic R6(Lir/nasim/features/root/m;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->Y8(Lir/nasim/features/root/m;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final R7()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/features/root/m$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/features/root/m$g;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-boolean v0, Lir/nasim/features/root/m;->C0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lir/nasim/features/root/m;->C0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lir/nasim/features/root/m$f;

    .line 38
    .line 39
    invoke-direct {v1}, Lir/nasim/features/root/m$f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final R8(Landroid/view/View;Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$insetView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$targetPaddingView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lir/nasim/fq6;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/fq6;-><init>(Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p4}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p2, 0x1d

    .line 32
    .line 33
    if-gt p1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/bD8;->m0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic S6(Lir/nasim/features/root/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->t8(Lir/nasim/features/root/m;Landroid/view/View;)V

    return-void
.end method

.method private final S7(Ljava/lang/Integer;)Lir/nasim/r70;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v6, p0, Lir/nasim/features/root/m;->D:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v7, Lir/nasim/r70;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v7, p1}, Lir/nasim/r70;->v(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v7
.end method

.method private static final S8(Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$targetPaddingView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "insets"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4, p3}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p3, Lir/nasim/mu3;->a:I

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v3, p3, Lir/nasim/mu3;->c:I

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget p3, p3, Lir/nasim/mu3;->d:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1, v1, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/high16 p0, -0x1000000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p3, Lir/nasim/rW5;->n20:I

    .line 77
    .line 78
    invoke-static {p0, p3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p1, 0x1d

    .line 88
    .line 89
    if-gt p0, p1, :cond_5

    .line 90
    .line 91
    invoke-static {p2, p4}, Lir/nasim/bD8;->h(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p4
.end method

.method public static synthetic T6(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/m;->n7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T7(Lir/nasim/features/root/m;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/r70;
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
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->S7(Ljava/lang/Integer;)Lir/nasim/r70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final T8(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/features/root/m$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/features/root/m$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/root/m$n;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/root/m$n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/root/m$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/features/root/m$n;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/features/root/m$n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/root/m$n;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/features/root/m$n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lir/nasim/EV0;

    .line 44
    .line 45
    iget-object v5, v0, Lir/nasim/features/root/m$n;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lir/nasim/features/root/m;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lir/nasim/features/root/m$n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/EV0;

    .line 68
    .line 69
    iget-object v5, v0, Lir/nasim/features/root/m$n;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lir/nasim/features/root/m;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel;->h2()Lir/nasim/qV0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v2, p0

    .line 93
    :goto_1
    iput-object v2, v0, Lir/nasim/features/root/m$n;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lir/nasim/features/root/m$n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lir/nasim/features/root/m$n;->e:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v10, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v5

    .line 109
    move-object v5, v10

    .line 110
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {v2}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$c;

    .line 123
    .line 124
    invoke-direct {v5}, Lir/nasim/features/root/m;->C8()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    :try_start_1
    sget-object v6, Lir/nasim/features/root/RootFragmentViewModel$c$a;->b:Lir/nasim/features/root/RootFragmentViewModel$c$a;

    .line 131
    .line 132
    invoke-static {p1, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    const-string v7, "view"

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    :try_start_2
    iget-object v6, v5, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    sget-object v8, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 145
    .line 146
    invoke-virtual {v8}, Lir/nasim/features/root/N;->y()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v6}, Lir/nasim/features/root/m;->a8(Landroid/view/View;)Ljava/lang/Runnable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v5, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Lir/nasim/features/root/N;->y()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget-object v6, Lir/nasim/features/root/RootFragmentViewModel$c$b;->b:Lir/nasim/features/root/RootFragmentViewModel$c$b;

    .line 192
    .line 193
    invoke-static {p1, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    sget-object v6, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 200
    .line 201
    invoke-virtual {v6}, Lir/nasim/features/root/N;->y()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v8, v5, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v8, v8, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 216
    .line 217
    invoke-static {v8, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v8}, Lir/nasim/features/root/m;->s8(Landroid/view/View;)Ljava/lang/Runnable;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, v5, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel$c;->a()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    int-to-long v6, p1

    .line 250
    const/16 p1, 0x5dc

    .line 251
    .line 252
    int-to-long v8, p1

    .line 253
    add-long/2addr v6, v8

    .line 254
    iput-object v5, v0, Lir/nasim/features/root/m$n;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v0, Lir/nasim/features/root/m$n;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lir/nasim/features/root/m$n;->e:I

    .line 259
    .line 260
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_8

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, "error while trying to show tooltip: "

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v6, 0x0

    .line 295
    new-array v6, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v7, "RootFragment"

    .line 298
    .line 299
    invoke-static {v7, p1, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_5
    move-object p1, v2

    .line 303
    move-object v2, v5

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 307
    .line 308
    return-object p1
.end method

.method public static synthetic U6(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/m;->k7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final U7(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/features/root/N;->e:Lir/nasim/features/root/N$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/features/root/N$a;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lir/nasim/pf2;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Lir/nasim/features/root/m;->C:I

    .line 30
    .line 31
    invoke-static {p2, v0}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p2, p0, Lir/nasim/features/root/m;->C:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final U8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/m$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/m$o;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic V6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->B9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final V7(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final V8(Lir/nasim/features/root/m;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/features/root/m;->t6(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic W6(Lir/nasim/features/root/m;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m;->K8(Lir/nasim/features/root/m;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final W7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->i8()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/r70;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/features/root/m;->j0:Lir/nasim/r70;

    .line 12
    .line 13
    return-void
.end method

.method private final W8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->e2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wF0;->k4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/root/m;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->E2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic X6()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/m;->D8()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method private final X7(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/dJ0;->b:Lir/nasim/dJ0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/dJ0$a;->b()Lir/nasim/Gw2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lir/nasim/Gw2;->a()Landroidx/fragment/app/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final X8(Lir/nasim/features/root/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "fromUniqueId(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/root/m;->a9(Lir/nasim/Pk5;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Y6(Lir/nasim/features/root/m;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m;->Z7(Lir/nasim/features/root/m;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final Y7(Lir/nasim/features/root/m;)Lir/nasim/DQ2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/eq6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/eq6;-><init>(Lir/nasim/features/root/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final Y8(Lir/nasim/features/root/m;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/features/root/m;->t6(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic Z6(Lir/nasim/features/root/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->X8(Lir/nasim/features/root/m;Ljava/lang/String;)V

    return-void
.end method

.method private static final Z7(Lir/nasim/features/root/m;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/root/m;->W7()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final Z8(Lir/nasim/features/root/m;IJJLir/nasim/w31;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 38

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$spot"

    .line 9
    .line 10
    move-object/from16 v15, p6

    .line 11
    .line 12
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kg0;->u5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lir/nasim/br4;->n:Lir/nasim/br4$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/br4$a;->a()Lir/nasim/Ym4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/m;->f8()Lir/nasim/L21;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static/range {p1 .. p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    const-string v4, "group(...)"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const v36, -0x80c004

    .line 55
    .line 56
    .line 57
    const/16 v37, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v15, v0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    move-object/from16 v27, p6

    .line 106
    .line 107
    invoke-static/range {v2 .. v37}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x6

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    move/from16 p2, v4

    .line 117
    .line 118
    move-object/from16 p3, v5

    .line 119
    .line 120
    move/from16 p4, v2

    .line 121
    .line 122
    move-object/from16 p5, v3

    .line 123
    .line 124
    invoke-static/range {p0 .. p5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 131
    .line 132
    return-object v0
.end method

.method public static synthetic a7(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->c8(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final a8(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hq6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/hq6;-><init>(Lir/nasim/features/root/m;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b7(Lir/nasim/features/root/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m;->M9(Lir/nasim/features/root/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b8(Lir/nasim/features/root/m;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/features/root/RootFragmentViewModel;->M1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lir/nasim/tO;->b:Lir/nasim/tO;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lir/nasim/vO;->b:Lir/nasim/vO;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->c1(Lir/nasim/vO;)Lir/nasim/b90$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->N1(I)Lir/nasim/b90$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lir/nasim/kq6;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/kq6;-><init>(Lir/nasim/features/root/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->U1(Lir/nasim/KS2;)Lir/nasim/b90$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0}, Lir/nasim/features/root/m;->C8()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->i3()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 87
    .line 88
    sget-object v2, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/features/root/N;->y()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v0, v2, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->K0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lir/nasim/features/root/RootFragmentViewModel;->J2()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method private final b9(Lir/nasim/rL1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/rL1$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/rL1$b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/rL1$b;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->x(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic c7(Lir/nasim/features/root/m;Lir/nasim/ck4;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->I8(Lir/nasim/features/root/m;Lir/nasim/ck4;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c8(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/root/m;->y0:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final c9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/features/root/m;->p:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d7(Lir/nasim/features/root/m;)Lir/nasim/Hm3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->O9(Lir/nasim/features/root/m;)Lir/nasim/Hm3;

    move-result-object p0

    return-object p0
.end method

.method private final d8()Lir/nasim/r70;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lir/nasim/features/root/m;->T7(Lir/nasim/features/root/m;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/r70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/features/root/m;->i0:Lir/nasim/r70;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final d9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/m;->k8()Lir/nasim/features/root/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/features/root/l$b;->c:Lir/nasim/features/root/l$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/features/root/l$b;->a:Lir/nasim/features/root/l$b;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/features/root/m;->O7(Lir/nasim/features/root/l$b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/root/m;->c9()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic e7(Lir/nasim/features/root/m;)Lir/nasim/DQ2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->Y7(Lir/nasim/features/root/m;)Lir/nasim/DQ2;

    move-result-object p0

    return-object p0
.end method

.method private final e9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->b3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/m;->i7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final f9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->h8()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->m9(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->s9(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->k9(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->g9(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public static synthetic g7(Lir/nasim/features/root/m;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->V8(Lir/nasim/features/root/m;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final g9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->h9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->z0()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "rootSupportFragmentManager"

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lir/nasim/pY5;->fragment_container:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->z0()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "myAiPage"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 41
    .line 42
    .line 43
    sget-object p1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/features/root/m;->A:I

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->u(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final h7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x2d8641cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->b()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, v2

    .line 58
    invoke-static/range {v3 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->d()Lir/nasim/a83;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    sget v4, Lir/nasim/QZ5;->join_to_group:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget v4, Lir/nasim/QZ5;->join_to_channel:I

    .line 74
    .line 75
    :goto_3
    const/4 v15, 0x0

    .line 76
    invoke-static {v4, v2, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 87
    .line 88
    const/high16 v5, 0x42880000    # 68.0f

    .line 89
    .line 90
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->e()I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    const/16 v22, 0x1c

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-static/range {v16 .. v23}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 129
    .line 130
    or-int/lit16 v11, v6, 0x6000

    .line 131
    .line 132
    const/16 v12, 0x68

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v10, v2

    .line 138
    invoke-static/range {v3 .. v12}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 142
    .line 143
    sget v12, Lir/nasim/J70;->b:I

    .line 144
    .line 145
    invoke-virtual {v14, v2, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lir/nasim/Kf7;->b()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v2, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v14, v2, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    sget-object v48, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 177
    .line 178
    invoke-virtual/range {v48 .. v48}, Lir/nasim/PV7$a;->a()I

    .line 179
    .line 180
    .line 181
    move-result v36

    .line 182
    const v46, 0xff7fff

    .line 183
    .line 184
    .line 185
    const/16 v47, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v19, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const-wide/16 v26, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const-wide/16 v31, 0x0

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const-wide/16 v38, 0x0

    .line 216
    .line 217
    const/16 v40, 0x0

    .line 218
    .line 219
    const/16 v41, 0x0

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const/16 v45, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v47}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    invoke-virtual {v14, v2, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const v28, 0x1fffa

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v49, v12

    .line 255
    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v50, v13

    .line 261
    .line 262
    move-object/from16 v51, v14

    .line 263
    .line 264
    move-wide/from16 v13, v16

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v15, v16

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    move-object/from16 v25, v2

    .line 283
    .line 284
    invoke-static/range {v3 .. v28}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 285
    .line 286
    .line 287
    move/from16 v5, v49

    .line 288
    .line 289
    move-object/from16 v4, v51

    .line 290
    .line 291
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lir/nasim/Kf7;->g()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move-object/from16 v6, v50

    .line 304
    .line 305
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v3, v2, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->c()Lir/nasim/jn6;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v7, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 318
    .line 319
    if-ne v3, v7, :cond_5

    .line 320
    .line 321
    const v3, 0x24b4e58

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 325
    .line 326
    .line 327
    sget v3, Lir/nasim/QZ5;->private_group_name:I

    .line 328
    .line 329
    invoke-static {v3, v2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    const v3, 0x24cba79

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 341
    .line 342
    .line 343
    sget v3, Lir/nasim/QZ5;->public_group_name:I

    .line 344
    .line 345
    invoke-static {v3, v2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->d()Lir/nasim/a83;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v3, v6}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v3, v6

    .line 361
    const-string v7, "formatGroupType(...)"

    .line 362
    .line 363
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual/range {v48 .. v48}, Lir/nasim/PV7$a;->a()I

    .line 375
    .line 376
    .line 377
    move-result v27

    .line 378
    const v37, 0xff7fff

    .line 379
    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const-wide/16 v22, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const-wide/16 v29, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    invoke-static/range {v7 .. v38}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    invoke-virtual {v4, v2, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lir/nasim/Bh2;->D()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const v28, 0x1fffa

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    move-object/from16 v25, v2

    .line 461
    .line 462
    invoke-static/range {v3 .. v28}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    new-instance v3, Lir/nasim/qq6;

    .line 472
    .line 473
    move-object/from16 v4, p0

    .line 474
    .line 475
    invoke-direct {v3, v4, v0, v1}, Lir/nasim/qq6;-><init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_6
    move-object/from16 v4, p0

    .line 483
    .line 484
    :goto_6
    return-void
.end method

.method private final h8()I
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bx4;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/features/root/m;->Y:I

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method private final h9(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->L1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/mybank/webview/b$a;->c(Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final i7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp2_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$groupPreviewModel"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/features/root/m;->h7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private final i8()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->j0:Lir/nasim/r70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/features/root/m;->S7(Ljava/lang/Integer;)Lir/nasim/r70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/features/root/m;->j0:Lir/nasim/r70;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final i9(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/y38;->A0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lir/nasim/xX5;->ba_badge_bnav_icon:I

    .line 51
    .line 52
    invoke-static {p2, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final j7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x1e02e8a3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->f()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v5, v6

    .line 79
    const v6, 0x7fdeb2ea

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x1

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Lir/nasim/features/root/m$b;

    .line 109
    .line 110
    invoke-direct {v8, v5, v1}, Lir/nasim/features/root/m$b;-><init>(ILir/nasim/features/root/a$c;)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x36

    .line 114
    .line 115
    const v10, -0x57979888

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v7, v8, v3, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget v9, Lir/nasim/iT5;->i:I

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x30

    .line 125
    .line 126
    invoke-static {v6, v8, v3, v9}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 133
    .line 134
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 135
    .line 136
    sget v9, Lir/nasim/J70;->b:I

    .line 137
    .line 138
    invoke-virtual {v8, v3, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lir/nasim/Kf7;->b()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static {v6, v3, v10}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 156
    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    const v5, 0x7c1a40d7

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v5, v4, 0xe

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x30

    .line 169
    .line 170
    shl-int/lit8 v4, v4, 0x3

    .line 171
    .line 172
    and-int/lit16 v4, v4, 0x380

    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    invoke-direct {v0, v1, v7, v3, v4}, Lir/nasim/features/root/m;->G8(Lir/nasim/features/root/a$c;ZLir/nasim/Qo1;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    if-lez v5, :cond_8

    .line 184
    .line 185
    const v6, 0x7c1be946

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v6, v4, 0xe

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x30

    .line 194
    .line 195
    shl-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0x380

    .line 198
    .line 199
    or-int/2addr v4, v6

    .line 200
    invoke-direct {v0, v1, v10, v3, v4}, Lir/nasim/features/root/m;->G8(Lir/nasim/features/root/a$c;ZLir/nasim/Qo1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v6, Lir/nasim/ZY5;->member_preview_group_member_expect:I

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v5, v7, v3, v10}, Lir/nasim/Ky7;->b(II[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " "

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const v4, 0x7c21177e

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 253
    .line 254
    .line 255
    const-string v4, ""

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v8, v3, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    invoke-virtual {v8, v3, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lir/nasim/Bh2;->D()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const v29, 0x1fffa

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    move-object/from16 v26, v3

    .line 306
    .line 307
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    new-instance v4, Lir/nasim/rq6;

    .line 317
    .line 318
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/rq6;-><init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    return-void
.end method

.method private final j9(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final k7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp2_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$groupPreviewModel"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/features/root/m;->j7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private final k9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->v9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/uH4;->z0()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "rootSupportFragmentManager"

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lir/nasim/pY5;->fragment_container:I

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/uH4;->z0()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "myBankPage"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 41
    .line 42
    .line 43
    sget-object p1, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/features/root/m;->A:I

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->u(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final l7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const v0, 0x224d3c66

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v0, v3, :cond_6

    .line 69
    .line 70
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    move-object v8, v0

    .line 80
    check-cast v8, Lir/nasim/xD1;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v0, v3, p2, v4, v1}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v4, 0x6e6e9a71

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v9, 0x0

    .line 104
    if-ne v4, v2, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/features/root/m;->l0:Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    move v2, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v2, v9

    .line 119
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v3, v1, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v6, v4

    .line 131
    check-cast v6, Lir/nasim/aG4;

    .line 132
    .line 133
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lir/nasim/features/root/m;->o7(Lir/nasim/aG4;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    new-instance v1, Lir/nasim/features/root/m$c;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    move-object v4, p0

    .line 146
    move-object v7, p1

    .line 147
    invoke-direct/range {v3 .. v8}, Lir/nasim/features/root/m$c;-><init>(Lir/nasim/features/root/m;Lir/nasim/j37;Lir/nasim/aG4;Lir/nasim/features/root/a$c;Lir/nasim/xD1;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x36

    .line 151
    .line 152
    const v3, 0x773dd926

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v1, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x30

    .line 160
    .line 161
    invoke-static {v9, v1, p2, v2, v0}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance v0, Lir/nasim/lq6;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/lq6;-><init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method private final l8()Lir/nasim/DQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->v0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/DQ2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l9(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/pY5;->bottom_event_image:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/root/m;->Z:Lir/nasim/Uq6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/Uq6;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final m7(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->q9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "rootSupportFragmentManager"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/pY5;->fragment_container:I

    .line 25
    .line 26
    const-string v2, "dialogsContainerFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 33
    .line 34
    .line 35
    sget-object p1, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/features/root/m;->A:I

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private static final n7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$groupPreviewModel"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/features/root/m;->l7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private final n9(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/root/m;->B8()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/m;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lir/nasim/features/root/m;->G:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lir/nasim/features/root/m;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method private static final o7(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final o8()Lir/nasim/uH4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/m;->r8()Lir/nasim/XW6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/XW6;->a()Lir/nasim/kg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.MyBankFragmentPageInterface"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lir/nasim/uH4;

    .line 15
    .line 16
    return-object v0
.end method

.method private final o9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/root/M;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/features/root/m;->p9(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/root/m;->A9()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic p7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/root/m;->h7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p9(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/root/RootFragmentViewModel;->A1(IZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/features/root/m;->Y:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/features/root/N;->e:Lir/nasim/features/root/N$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/features/root/N$a;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "tab_title"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr p1, v1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "tab_num"

    .line 48
    .line 49
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "back_stage"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "navigation_set_default_tab"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic q7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/root/m;->j7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q9(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/root/m;->j8()Lir/nasim/tL4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/tL4;->a()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final synthetic r7(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/root/m;->l7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s7(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m;->m7(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s8(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bq6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Bq6;-><init>(Lir/nasim/features/root/m;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final s9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->t9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "rootSupportFragmentManager"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/pY5;->fragment_container:I

    .line 25
    .line 26
    const-string v2, "jaryanFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 33
    .line 34
    .line 35
    sget-object p1, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/features/root/m;->A:I

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic t7(Lir/nasim/features/root/m;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->V7(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t8(Lir/nasim/features/root/m;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$anchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/jq6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/jq6;-><init>(Lir/nasim/features/root/m;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lir/nasim/features/root/m$h;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, v0, p1}, Lir/nasim/features/root/m$h;-><init>(Lir/nasim/features/root/m;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final t9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/root/m;->n8()Lir/nasim/YN3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/HA3;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->R1()Lir/nasim/Ei7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v3, v1, v2}, Lir/nasim/HA3;->c(Lir/nasim/HA3;ZZILjava/lang/Object;)Lir/nasim/kg0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final synthetic u7(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->W7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u8(Lir/nasim/features/root/m;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$anchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/root/m;->C8()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->i3()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 45
    .line 46
    sget-object v1, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->f2(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x11

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->j2(I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lir/nasim/tO;->b:Lir/nasim/tO;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->Y0(Lir/nasim/tO;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lir/nasim/vO;->b:Lir/nasim/vO;

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->d1(Lir/nasim/vO;)V

    .line 80
    .line 81
    .line 82
    const/16 p3, 0xe

    .line 83
    .line 84
    int-to-double v1, p3

    .line 85
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    float-to-double v3, p3

    .line 90
    mul-double/2addr v1, v3

    .line 91
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    add-double/2addr v1, v3

    .line 94
    double-to-int p3, v1

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->o1(F)V

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->O1(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lir/nasim/mA1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/Fh3;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lir/nasim/i06;->Theme_Bale_Base:I

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    sget v2, Lir/nasim/DW5;->n400:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->i1(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lir/nasim/oq6;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lir/nasim/oq6;-><init>(Lir/nasim/features/root/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->U1(Lir/nasim/KS2;)Lir/nasim/b90$a;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->q1(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lir/nasim/g90;->c:Lir/nasim/g90;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-static/range {v2 .. v7}, Lir/nasim/b90$a;->m1(Lir/nasim/b90$a;Lir/nasim/g90;JILjava/lang/Object;)Lir/nasim/b90$a;

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lir/nasim/b90$a;->z1(Landroid/graphics/drawable/Drawable;)Lir/nasim/b90$a;

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x18

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lir/nasim/b90$a;->D1(I)Lir/nasim/b90$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->E1(I)Lir/nasim/b90$a;

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v6, 0x6

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v3, p1

    .line 168
    invoke-static/range {v2 .. v7}, Lir/nasim/b90;->K0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/4 p1, 0x2

    .line 176
    const/4 p2, 0x0

    .line 177
    const/4 p3, 0x0

    .line 178
    invoke-static {p0, v1, p3, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel;->r3(Lir/nasim/features/root/RootFragmentViewModel;ZZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 182
    .line 183
    return-object p0
.end method

.method private final u9(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->J8(Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v7(Lir/nasim/features/root/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->X7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v8(Lir/nasim/features/root/m;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/root/m;->x0:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final v9(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->o8()Lir/nasim/uH4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final synthetic w7(Lir/nasim/features/root/m;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->d8()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w8(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lir/nasim/pY5;->title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method private final w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/features/root/m$u;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/features/root/m$u;-><init>(Lir/nasim/features/root/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic x7(Lir/nasim/features/root/m;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/m;->l0:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x8()Lir/nasim/Hm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->z0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Hm3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x9(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/pY5;->custom_event_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/y$b;->b:Landroidx/compose/ui/platform/y$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/features/root/m$v;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/features/root/m$v;-><init>(Lir/nasim/features/root/m;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3f22f57

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic y7(Lir/nasim/features/root/m;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->i8()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/features/root/N;->e:Lir/nasim/features/root/N$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/root/N$a;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lir/nasim/features/root/N$a;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v1, v2}, Lir/nasim/features/root/m;->N7(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/features/root/N$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lir/nasim/RY5;->navigation_bottom_tab:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v3, Lir/nasim/pY5;->title:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v5, Lir/nasim/pY5;->badge:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    iget v6, p0, Lir/nasim/features/root/m;->C:I

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lir/nasim/t38;->e()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/features/root/N;->y()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v1, v6, :cond_1

    .line 97
    .line 98
    iput-object v5, p0, Lir/nasim/features/root/m;->G:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v5, v1}, Lir/nasim/features/root/m;->i9(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v6, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/features/root/N;->y()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v1, v6, :cond_2

    .line 113
    .line 114
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5, v1}, Lir/nasim/features/root/m;->i9(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v5}, Lir/nasim/features/root/m;->j9(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v6, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 124
    .line 125
    invoke-virtual {v6}, Lir/nasim/features/root/N;->y()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v1, v7, :cond_3

    .line 130
    .line 131
    iput-object v5, p0, Lir/nasim/features/root/m;->I:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, v1}, Lir/nasim/features/root/m;->i9(Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v5}, Lir/nasim/features/root/m;->j9(Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v7, Lir/nasim/features/root/N;->j:Lir/nasim/features/root/N;

    .line 143
    .line 144
    invoke-virtual {v7}, Lir/nasim/features/root/N;->y()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v1, v7, :cond_4

    .line 149
    .line 150
    iput-object v5, p0, Lir/nasim/features/root/m;->H:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v5, v1}, Lir/nasim/features/root/m;->i9(Landroid/widget/TextView;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v5}, Lir/nasim/features/root/m;->j9(Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v7, Lir/nasim/features/root/N;->e:Lir/nasim/features/root/N$a;

    .line 166
    .line 167
    invoke-virtual {v7}, Lir/nasim/features/root/N$a;->e()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lir/nasim/pf2;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-boolean v8, p0, Lir/nasim/features/root/m;->h0:Z

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    iget v6, p0, Lir/nasim/features/root/m;->B:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget v6, p0, Lir/nasim/features/root/m;->C:I

    .line 199
    .line 200
    :goto_1
    invoke-static {v5, v6}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    iget v6, p0, Lir/nasim/features/root/m;->B:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/root/m;->h8()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v1, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7}, Lir/nasim/features/root/N$a;->f()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lir/nasim/pf2;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6}, Lir/nasim/features/root/N;->y()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v1, v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Lir/nasim/features/root/N$a;->h(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget v6, p0, Lir/nasim/features/root/m;->B:I

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget v6, p0, Lir/nasim/features/root/m;->B:I

    .line 259
    .line 260
    invoke-static {v5, v6}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    iget v6, p0, Lir/nasim/features/root/m;->C:I

    .line 265
    .line 266
    invoke-static {v5, v6}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lir/nasim/features/root/N$a;->g()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    const/high16 v5, -0x3f800000    # -4.0f

    .line 297
    .line 298
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v2, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method public static final synthetic z7(Lir/nasim/features/root/m;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z8()Lir/nasim/features/root/RootFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/root/RootFragmentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/root/m;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/features/root/m;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/features/root/m;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public A6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/root/m;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public B6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/m;->m8()Lir/nasim/b83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/b83;->a(Lir/nasim/a83;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "GroupTypeMakerFragment"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lir/nasim/QZ5;->set_default_tab_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/features/root/M;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v4, "{1}"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lir/nasim/QZ5;->set_default_tab_ok:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lir/nasim/mq6;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lir/nasim/mq6;-><init>(Lir/nasim/features/root/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lir/nasim/QZ5;->set_default_tab_cancel:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->C5(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/root/m;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lir/nasim/uA3;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/uA3;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/uA3;->a6()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/m;->H:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final G9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Fh3;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v5, Lir/nasim/Y76;

    .line 25
    .line 26
    invoke-direct {v5}, Lir/nasim/Y76;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v9, Lir/nasim/features/root/m$w;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v9

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/root/m$w;-><init>(Lir/nasim/Pk5;Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/Y76;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, v0

    .line 48
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final L9(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->d8()Lir/nasim/r70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "showSnackBar error: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "RootFragment"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->n9(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/m;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v0, p0, Lir/nasim/features/root/m;->A:I

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/root/m;->h8()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/root/m;->h8()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/root/m;->d9()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public a6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    const-string v1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getFragments(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v2, v2, Lir/nasim/features/root/l;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n1()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final a9(Lir/nasim/Pk5;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v9, 0x40

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v1 .. v10}, Lir/nasim/features/root/l;->k6(Lir/nasim/features/root/l;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b6()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/root/l$b;->b:Lir/nasim/features/root/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/features/root/m;->r9(Lir/nasim/features/root/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/root/m;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public d6(Lir/nasim/Pk5;JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/u21;->a:Lir/nasim/u21;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/u21;->b(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v7, Lir/nasim/features/root/m$q;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/root/m$q;-><init>(Lir/nasim/features/root/m;Lir/nasim/Pk5;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v7}, Lir/nasim/features/root/M;->l(Lir/nasim/Pk5;Lir/nasim/features/root/M$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e6()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/dJ0;->b:Lir/nasim/dJ0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dJ0$a;->a()Lir/nasim/pH0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/pH0;->a()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e8()Lir/nasim/oh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->q0:Lir/nasim/oh0;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public f6(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/features/root/m;->j8()Lir/nasim/tL4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lir/nasim/tL4;->b(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lir/nasim/wF0;->Z7()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget p1, Lir/nasim/QZ5;->toast_call_link_not_supported:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getString(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "EXTRA_CALL_LINK_INTENT"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lir/nasim/features/root/m$r;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/features/root/m$r;-><init>(Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final f8()Lir/nasim/L21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->m0:Lir/nasim/L21;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public g6(IJJZLir/nasim/w31;)V
    .locals 18

    .line 1
    const-string v0, "spot"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->v2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lir/nasim/features/root/m$s;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    move-wide/from16 v12, p2

    .line 33
    .line 34
    move-wide/from16 v14, p4

    .line 35
    .line 36
    move/from16 v16, p1

    .line 37
    .line 38
    invoke-direct/range {v9 .. v17}, Lir/nasim/features/root/m$s;-><init>(ZLir/nasim/features/root/m;JJILir/nasim/tA1;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v9, Lir/nasim/nq6;

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    move/from16 v3, p1

    .line 55
    .line 56
    move-wide/from16 v4, p2

    .line 57
    .line 58
    move-wide/from16 v6, p4

    .line 59
    .line 60
    move-object/from16 v8, p7

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lir/nasim/nq6;-><init>(Lir/nasim/features/root/m;IJJLir/nasim/w31;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v9}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g8()Lir/nasim/kT5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->u0:Lir/nasim/kT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "collectGlobalSnackBarUseCase"

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

.method public i6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v15, 0x1f00

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Lir/nasim/features/root/l;->l6(Lir/nasim/features/root/l;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;)V
    .locals 17

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const-string v0, "peer"

    .line 4
    .line 5
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "emptyStateOnboardingItemAction"

    .line 9
    .line 10
    move-object/from16 v12, p12

    .line 11
    .line 12
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "spot"

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/u21;->a:Lir/nasim/u21;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/u21;->b(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v15, p0

    .line 36
    .line 37
    iget-object v13, v15, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    new-instance v11, Lir/nasim/features/root/m$t;

    .line 42
    .line 43
    move-object v0, v11

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p6

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move-object/from16 v8, p13

    .line 59
    .line 60
    move-object/from16 v9, p9

    .line 61
    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    move-object v15, v11

    .line 65
    move/from16 v11, p11

    .line 66
    .line 67
    move-object/from16 v12, p12

    .line 68
    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    move/from16 v13, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v13}, Lir/nasim/features/root/m$t;-><init>(Lir/nasim/features/root/m;Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Z)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    invoke-virtual {v0, v14, v15}, Lir/nasim/features/root/M;->l(Lir/nasim/Pk5;Lir/nasim/features/root/M$a;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final j8()Lir/nasim/tL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->w0:Lir/nasim/tL4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogListNavigator"

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

.method public k8()Lir/nasim/features/root/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->n:Lir/nasim/features/root/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->B8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m6(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel;->T1(Ljava/lang/String;Z)Lir/nasim/wB3;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m8()Lir/nasim/b83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->p0:Lir/nasim/b83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupTypeMakerNavigator"

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

.method public n6(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/root/m;->n8()Lir/nasim/YN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/HA3;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1, p1}, Lir/nasim/HA3;->g(ILjava/lang/String;)Lir/nasim/kg0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n8()Lir/nasim/YN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->n0:Lir/nasim/YN3;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public o6(Lir/nasim/c25;)V
    .locals 2

    .line 1
    const-string v0, "openedPFMFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lir/nasim/features/pfm/PFMActivity;->s0:Lir/nasim/features/pfm/PFMActivity$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lir/nasim/features/pfm/PFMActivity$a;->a(Landroid/content/Context;Lir/nasim/c25;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir/nasim/bx4;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/root/m;->Q7()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lir/nasim/features/root/M;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lir/nasim/features/root/M;-><init>(Lir/nasim/Jq6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/xm0;->a:Lir/nasim/ug0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/A38;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v0, "is_from_notification"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lir/nasim/features/root/m;->h0:Z

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/bx4;->O()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lir/nasim/features/root/RootFragmentViewModel;->P1()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    iput p1, p0, Lir/nasim/features/root/m;->Y:I

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/features/root/M;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lir/nasim/features/root/m;->J:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/features/root/M;->i()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0}, Lir/nasim/features/root/m;->l8()Lir/nasim/DQ2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m(Lir/nasim/DQ2;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/wF0;->p7()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/features/root/m;->P7()Lir/nasim/wB3;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/features/root/RootActivity;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 13
    .line 14
    sget v0, Lir/nasim/RY5;->fragment_root:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/features/root/m;->q8()Lir/nasim/Vq6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lir/nasim/Vq6;->a()Lir/nasim/Oq6;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lir/nasim/features/root/m;->Z:Lir/nasim/Uq6;

    .line 37
    .line 38
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/y38;->k2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/nasim/features/root/m;->B:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/y38;->l2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lir/nasim/features/root/m;->C:I

    .line 51
    .line 52
    sget v0, Lir/nasim/pY5;->tabs:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    sget v0, Lir/nasim/pY5;->compose_bottom_sheet:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/features/root/m;->l0:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    sget v0, Lir/nasim/pY5;->bottomNavigation_container:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/features/root/m;->D:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    sget v0, Lir/nasim/pY5;->bottomNavigation_shadow_container:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/features/root/m;->E:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/y38;->v2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Lir/nasim/xX5;->tab_bar_shadow:I

    .line 110
    .line 111
    invoke-static {v0, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/y38;->i2()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, p2}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lir/nasim/features/root/m;->E:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-nez p2, :cond_0

    .line 127
    .line 128
    const-string p2, "shadowTabLayout"

    .line 129
    .line 130
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v2

    .line 134
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/m;->y9()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lir/nasim/features/root/m;->C9()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p3}, Lir/nasim/features/root/m;->f9(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 155
    .line 156
    invoke-static {v2, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lir/nasim/features/root/m;->u9(Landroid/widget/LinearLayout;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lir/nasim/features/root/m;->w9()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->l9(Landroid/widget/FrameLayout;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lir/nasim/bx4;->O()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 p3, -0x1

    .line 179
    if-eq p2, p3, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p3}, Lir/nasim/bx4;->n1(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/root/m;->U8()Lir/nasim/wB3;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lir/nasim/features/root/m;->P8()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/features/root/m;->Q8()Lir/nasim/wB3;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lir/nasim/features/root/m;->x9(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/ug0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->P9()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/components/appbar/view/DrawerToolbar;->C0:Lir/nasim/components/appbar/view/DrawerToolbar$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/components/appbar/view/DrawerToolbar$a;->a(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lir/nasim/features/root/m;->i0:Lir/nasim/r70;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/root/m;->l8()Lir/nasim/DQ2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->w1(Lir/nasim/DQ2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lir/nasim/features/root/m;->j0:Lir/nasim/r70;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/Jz2;->a:Lir/nasim/Jz2;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lir/nasim/Jz2;->t(Lir/nasim/IS2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lir/nasim/NI4;->t(Lir/nasim/features/root/l;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/features/root/m;->u:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/features/root/m;->z:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/features/root/m;->w:Lir/nasim/kg0;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 72
    .line 73
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/sx2;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tA3;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/features/root/M;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/kg0;->k5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/features/root/m;->F0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lir/nasim/NI4;->t(Lir/nasim/features/root/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/features/root/RootActivity;

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/features/root/m;->X:Lir/nasim/features/root/RootActivity;

    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/root/m;->s:Lir/nasim/features/root/M;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/features/root/M;->s()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->P1()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lir/nasim/features/root/m;->Y:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/features/root/m;->k8()Lir/nasim/features/root/l$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lir/nasim/features/root/l$b;->c:Lir/nasim/features/root/l$b;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->i2()Lir/nasim/Ei7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lir/nasim/features/root/O;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/features/root/O;->f()Lir/nasim/features/root/P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lir/nasim/features/root/P$a;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lir/nasim/features/root/m;->O7(Lir/nasim/features/root/l$b;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/features/root/m;->p:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lir/nasim/cq6;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lir/nasim/cq6;-><init>(Lir/nasim/features/root/m;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x64

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lir/nasim/features/root/m;->k8()Lir/nasim/features/root/l$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lir/nasim/features/root/l$b;->a:Lir/nasim/features/root/l$b;

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/root/m;->q:Lir/nasim/Pk5;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/features/root/m;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lir/nasim/features/root/m;->a9(Lir/nasim/Pk5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lir/nasim/features/root/m;->q:Lir/nasim/Pk5;

    .line 124
    .line 125
    iput-object v0, p0, Lir/nasim/features/root/m;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Error: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "RootFragment"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Error: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "RootFragment"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lir/nasim/features/root/m$p;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lir/nasim/features/root/m$p;-><init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/root/m;->R7()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/features/root/m;->D9()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/features/root/m;->K9()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/Fh3;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lir/nasim/NT4;->e(Landroid/content/Context;)Lir/nasim/NT4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "from(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lir/nasim/features/root/RootFragmentViewModel;->C1(Lir/nasim/NT4;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public p6(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/w31;)V
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v25, p3

    .line 6
    .line 7
    const-string v0, "peer"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "exPeerType"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spot"

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/m;->f8()Lir/nasim/L21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v34, -0x810004

    .line 33
    .line 34
    .line 35
    const/16 v35, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x1

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    invoke-static/range {v0 .. v35}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v37

    .line 88
    const/16 v40, 0x6

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    move-object/from16 v36, p0

    .line 97
    .line 98
    invoke-static/range {v36 .. v41}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final p8()Lir/nasim/uH4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->v:Lir/nasim/uH4;

    .line 2
    .line 3
    return-object v0
.end method

.method public q6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/m;->n8()Lir/nasim/YN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/HA3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/HA3;->b()Lir/nasim/kg0;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q8()Lir/nasim/Vq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->t0:Lir/nasim/Vq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootFragmentThemeFactory"

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

.method public r6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/m;->n8()Lir/nasim/YN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/HA3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/HA3;->i()Lir/nasim/kg0;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r8()Lir/nasim/XW6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->o0:Lir/nasim/XW6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "servicesNavigator"

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

.method public r9(Lir/nasim/features/root/l$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/root/m;->n:Lir/nasim/features/root/l$b;

    .line 7
    .line 8
    return-void
.end method

.method public s6(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->k4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/root/m;->a6()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/features/bank/mybank/webview/b;->R6()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->L1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "&"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "toString(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lir/nasim/features/bank/mybank/webview/b;->J6(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lir/nasim/features/bank/mybank/webview/b$a;->c(Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lir/nasim/features/root/m;->x:Lir/nasim/features/bank/mybank/webview/b;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/features/root/m;->y:Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "rootSupportFragmentManager"

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lir/nasim/pY5;->fragment_container:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->z0()Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v2, "myAiPage"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    sget-object p1, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/features/root/N;->y()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public t6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u6(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m;->o:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-void
.end method

.method public v6(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/m;->a6()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/features/root/m;->p:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/features/root/l$b;->c:Lir/nasim/features/root/l$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/features/root/m;->r9(Lir/nasim/features/root/l$b;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/features/root/m;->A:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/features/root/m;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public w3(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "insetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lir/nasim/pY5;->fragment_container:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireView(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/Aq6;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v0, p2}, Lir/nasim/Aq6;-><init>(Landroid/view/View;Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2, v1}, Lir/nasim/RQ8;->a3(Landroid/view/View;Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w6(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/m;->z8()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/root/RootFragmentViewModel;->A1(IZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/features/root/m;->Y:I

    .line 10
    .line 11
    return-void
.end method

.method public x6(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/NI4;->r(Lir/nasim/Pk5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y8()Lir/nasim/hk8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/m;->r0:Lir/nasim/hk8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "updateGateway"

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

.method public z6(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m;->q:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-void
.end method
