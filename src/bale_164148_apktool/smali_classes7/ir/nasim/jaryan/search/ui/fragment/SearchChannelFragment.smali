.class public final Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;
.super Lir/nasim/Hh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$a;

.field static final synthetic t:[Lir/nasim/rE3;

.field public static final u:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/XC8;

.field private n:Lir/nasim/JV0;

.field private o:Lir/nasim/Oy1;

.field private p:Ljava/lang/String;

.field public q:Lir/nasim/IX2;

.field public r:Lir/nasim/CX2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentSearchChannelBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

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
    sput-object v1, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->t:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->s:Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Hh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$e;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/tB7;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$f;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$g;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$c;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->m:Lir/nasim/XC8;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic e6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Ly1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->t6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Ly1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->w6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->x6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Rk5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->u6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Rk5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/SQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o6()Lir/nasim/SQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/JV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->n:Lir/nasim/JV0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/Oy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o:Lir/nasim/Oy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/tB7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->r6()Lir/nasim/tB7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->r6()Lir/nasim/tB7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tB7;->K0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o6()Lir/nasim/SQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->t:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/SQ2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r6()Lir/nasim/tB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/tB7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s6()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o6()Lir/nasim/SQ2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Lir/nasim/SQ2;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v5, Lir/nasim/mA1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget v7, Lir/nasim/TZ5;->Theme_Bale_Base:I

    .line 21
    .line 22
    invoke-direct {v5, v6, v7}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lir/nasim/vY5;->peer_loading_item:I

    .line 30
    .line 31
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lir/nasim/Oy1;

    .line 41
    .line 42
    sget v3, Lir/nasim/vZ5;->content:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "getString(...)"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lir/nasim/sH6;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lir/nasim/sH6;-><init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v6}, Lir/nasim/Oy1;-><init>(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o:Lir/nasim/Oy1;

    .line 62
    .line 63
    new-instance v2, Lir/nasim/JV0;

    .line 64
    .line 65
    sget v3, Lir/nasim/vZ5;->channel_title:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lir/nasim/tH6;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lir/nasim/tH6;-><init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v5}, Lir/nasim/JV0;-><init>(Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->n:Lir/nasim/JV0;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o6()Lir/nasim/SQ2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lir/nasim/SQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 91
    .line 92
    iget-object v5, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->n:Lir/nasim/JV0;

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    const-string v5, "channelAdapter"

    .line 97
    .line 98
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v4

    .line 102
    :cond_1
    iget-object v6, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o:Lir/nasim/Oy1;

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const-string v6, "contentsAdapter"

    .line 107
    .line 108
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    :cond_2
    const/4 v7, 0x2

    .line 113
    new-array v7, v7, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 114
    .line 115
    aput-object v5, v7, v1

    .line 116
    .line 117
    aput-object v6, v7, v0

    .line 118
    .line 119
    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v11, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b;

    .line 130
    .line 131
    invoke-direct {v11, p0, v4}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment$b;-><init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/tA1;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x3

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final t6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Ly1;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/yq4;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lir/nasim/yq4;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v16, 0xff0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v3 .. v17}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "action_type"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "query_text"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v2, "event_type"

    .line 85
    .line 86
    const-string v6, "any"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lir/nasim/yq4;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v7, "rid"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v8, "peer_id"

    .line 127
    .line 128
    invoke-static {v8, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v2, "CHANNEL"

    .line 133
    .line 134
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v9, "toLowerCase(...)"

    .line 141
    .line 142
    invoke-static {v2, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v9, "peer_type"

    .line 146
    .line 147
    invoke-static {v9, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v2, v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o:Lir/nasim/Oy1;

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    const-string v2, "contentsAdapter"

    .line 156
    .line 157
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Oy1;->c0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "index"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    filled-new-array/range {v4 .. v10}, [Lir/nasim/pe5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "flow_search_v2"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lir/nasim/pe5;

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string v5, "arg_is_peer"

    .line 203
    .line 204
    invoke-direct {v2, v5, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lir/nasim/pe5;

    .line 208
    .line 209
    iget-object v0, v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v4, v3, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v2, v4}, [Lir/nasim/pe5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "request_key_click_on_content"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 228
    .line 229
    return-object v0
.end method

.method private static final u6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/Rk5;)Lir/nasim/Xh8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "action_type"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "query_text"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v2, "event_type"

    .line 35
    .line 36
    const-string v6, "channel"

    .line 37
    .line 38
    invoke-static {v2, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Rk5;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v7, "peer_id"

    .line 51
    .line 52
    invoke-static {v7, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v2, "CHANNEL"

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v8, "toLowerCase(...)"

    .line 65
    .line 66
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "peer_type"

    .line 70
    .line 71
    invoke-static {v8, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v2, v0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->n:Lir/nasim/JV0;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-string v2, "channelAdapter"

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    invoke-virtual {v2}, Lir/nasim/JV0;->c0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v9, "index"

    .line 100
    .line 101
    invoke-static {v9, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    filled-new-array/range {v4 .. v9}, [Lir/nasim/pe5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "flow_search_v2"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 119
    .line 120
    new-instance v6, Lir/nasim/Pk5;

    .line 121
    .line 122
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Rk5;->b()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v6, v2, v4}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 129
    .line 130
    .line 131
    const/16 v18, 0xffe

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v5 .. v19}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lir/nasim/pe5;

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    const-string v5, "arg_is_peer"

    .line 160
    .line 161
    invoke-direct {v2, v5, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lir/nasim/pe5;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Rk5;->a()Lir/nasim/j83;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lir/nasim/j83;->r()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v3, v5}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lir/nasim/pe5;

    .line 182
    .line 183
    const-string v5, "peer_title"

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Rk5;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v3, v5, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v2, v4, v3}, [Lir/nasim/pe5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "request_key_click_on_content"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 206
    .line 207
    return-object v0
.end method

.method private final v6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o6()Lir/nasim/SQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/SQ2;->c:Lir/nasim/DH6;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/DH6;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final w6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "query_text"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->n6(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final x6(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "action_type"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "query_text"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "event_type"

    .line 26
    .line 27
    const-string v3, "ui"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p1, v0, v2}, [Lir/nasim/pe5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "flow_search_v2"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/jaryan/search/ui/fragment/d;->q:Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lir/nasim/KA3;->b:Lir/nasim/KA3;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lir/nasim/jaryan/search/ui/fragment/d$a;->a(Ljava/lang/String;Lir/nasim/KA3;)Lir/nasim/jaryan/search/ui/fragment/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lir/nasim/pe5;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v3, "arg_is_peer"

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lir/nasim/pe5;

    .line 78
    .line 79
    iget-object p0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v1, p0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v2}, [Lir/nasim/pe5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "request_key_click_on_content"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lir/nasim/rH6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/rH6;-><init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "request_key_do_jaryan_search"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/mA1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/TZ5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lir/nasim/vY5;->fragment_search_channel:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->o6()Lir/nasim/SQ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/SQ2;->f:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 14
    .line 15
    new-instance p2, Lir/nasim/qH6;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/qH6;-><init>(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->v6()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->s6()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p6()Lir/nasim/CX2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->r:Lir/nasim/CX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "channelRegex"

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

.method public final q6()Lir/nasim/IX2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;->q:Lir/nasim/IX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentRegex"

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
