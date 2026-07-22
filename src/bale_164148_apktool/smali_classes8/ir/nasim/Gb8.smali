.class public final Lir/nasim/Gb8;
.super Lir/nasim/Zh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gb8$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/Gb8$a;

.field static final synthetic t:[Lir/nasim/rE3;

.field public static final u:I


# instance fields
.field private final l:Lir/nasim/XC8;

.field private m:Z

.field private n:I

.field private o:Lir/nasim/pv1;

.field private final p:Lir/nasim/ZN3;

.field private q:Lir/nasim/r70;

.field private r:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentTransferringOwnerBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Gb8;

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
    sput-object v1, Lir/nasim/Gb8;->t:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Gb8$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Gb8$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Gb8;->s:Lir/nasim/Gb8$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Gb8;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Zh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Gb8$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Gb8$g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Gb8;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Gb8$h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Gb8$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Gb8$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Gb8$i;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/Dx1;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Gb8$j;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Gb8$j;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Gb8$k;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Gb8$k;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Gb8$l;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Gb8$l;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Gb8;->p:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method private static final A6(Lir/nasim/Gb8;Lir/nasim/Is1;)Lir/nasim/Xh8;
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
    invoke-direct {p0, p1}, Lir/nasim/Gb8;->F6(Lir/nasim/Is1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final B6()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r70;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/rR2;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/rR2;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xfa0

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lir/nasim/r70;->v(I)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lir/nasim/Gb8;->q:Lir/nasim/r70;

    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/rR2;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lir/nasim/rR2;->k:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "requireActivity(...)"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lir/nasim/rR2;->j:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/Db8;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lir/nasim/Db8;-><init>(Lir/nasim/Gb8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lir/nasim/rR2;->i:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lir/nasim/Eb8;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lir/nasim/Eb8;-><init>(Lir/nasim/Gb8;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/rR2;->j:Landroid/widget/EditText;

    .line 110
    .line 111
    const-string v1, "searchTxt"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lir/nasim/Gb8$f;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lir/nasim/Gb8$f;-><init>(Lir/nasim/Gb8;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lir/nasim/rR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final C6(Lir/nasim/Gb8;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lir/nasim/rR2;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/y38;->h2()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lir/nasim/rR2;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/y38;->n2()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final D6(Lir/nasim/Gb8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/rR2;->j:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final E6(Lir/nasim/Is1;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gb8$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Gb8$m;-><init>(Lir/nasim/Gb8;Lir/nasim/Is1;Lir/nasim/tA1;)V

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

.method private final F6(Lir/nasim/Is1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gb8;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/DZ5;->group:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lir/nasim/DZ5;->channel:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lir/nasim/DZ5;->alert_transfeer_owner_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "{0}"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v0, "getName(...)"

    .line 42
    .line 43
    invoke-static {v9, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v8, "{1}"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v7, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v8, "getViewLifecycleOwner(...)"

    .line 69
    .line 70
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lir/nasim/Gb8$o;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/Gb8$o;-><init>(Lir/nasim/Gb8;Lir/nasim/Is1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7bd40393

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lir/nasim/Gb8$n;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Lir/nasim/Gb8$n;-><init>(Lir/nasim/Gb8;Landroid/app/Dialog;)V

    .line 108
    .line 109
    .line 110
    const v4, -0x2dc54909

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0}, Lir/nasim/Gb8;->t6()Lir/nasim/Dx1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, p0, Lir/nasim/Gb8;->n:I

    .line 127
    .line 128
    iget-boolean v3, p0, Lir/nasim/Gb8;->m:Z

    .line 129
    .line 130
    new-instance v4, Lir/nasim/Fb8;

    .line 131
    .line 132
    invoke-direct {v4, v0, p1}, Lir/nasim/Fb8;-><init>(Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/Dx1;->N0(IZLir/nasim/KS2;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final G6(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$receiveIncomeNoticeDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transferOwnerDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic e6(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gb8;->G6(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/Gb8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gb8;->D6(Lir/nasim/Gb8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/Gb8;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gb8;->C6(Lir/nasim/Gb8;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/Gb8;Lir/nasim/Is1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gb8;->A6(Lir/nasim/Gb8;Lir/nasim/Is1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i6(Lir/nasim/Gb8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gb8;->q6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j6(Lir/nasim/Gb8;)Lir/nasim/rR2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k6(Lir/nasim/Gb8;)Lir/nasim/pv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gb8;->o:Lir/nasim/pv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l6(Lir/nasim/Gb8;)Lir/nasim/Dx1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gb8;->t6()Lir/nasim/Dx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m6(Lir/nasim/Gb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gb8;->u6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n6(Lir/nasim/Gb8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gb8;->v6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o6(Lir/nasim/Gb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gb8;->y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p6(Lir/nasim/Gb8;Lir/nasim/Is1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gb8;->E6(Lir/nasim/Is1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q6(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/Gb8$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lir/nasim/Gb8$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x682f5cde

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

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

.method private final r6()Lir/nasim/rR2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gb8;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Gb8;->t:[Lir/nasim/rE3;

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
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/rR2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final t6()Lir/nasim/Dx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gb8;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Dx1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u6()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gb8$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Gb8$c;-><init>(Lir/nasim/Gb8;Lir/nasim/tA1;)V

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

.method private final v6(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Gb8;->r:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lir/nasim/Gb8$d;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1}, Lir/nasim/Gb8$d;-><init>(Lir/nasim/Gb8;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Gb8;->r:Lir/nasim/wB3;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic w6(Lir/nasim/Gb8;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Gb8;->v6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y6()V
    .locals 2

    .line 1
    const-string v0, "success_leave"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/sx0;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->w5(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final z6()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/pv1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Cb8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Cb8;-><init>(Lir/nasim/Gb8;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/pv1;-><init>(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Gb8;->o:Lir/nasim/pv1;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/rR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Gb8;->o:Lir/nasim/pv1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "contactsAdapter"

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, Lir/nasim/Gb8$e;

    .line 38
    .line 39
    invoke-direct {v6, p0, v2}, Lir/nasim/Gb8$e;-><init>(Lir/nasim/Gb8;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v2, v0, v2}, Lir/nasim/Gb8;->w6(Lir/nasim/Gb8;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "is_group"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lir/nasim/Gb8;->m:Z

    .line 18
    .line 19
    const-string v0, "gid"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lir/nasim/Gb8;->n:I

    .line 26
    .line 27
    :cond_0
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
    sget p3, Lir/nasim/CY5;->fragment_transferring_owner:I

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/rR2;->j:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Gb8;->r6()Lir/nasim/rR2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/rR2;->j:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
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
    invoke-direct {p0}, Lir/nasim/Gb8;->B6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Gb8;->z6()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s6()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Gb8;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final x6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gb8;->m:Z

    .line 2
    .line 3
    return v0
.end method
