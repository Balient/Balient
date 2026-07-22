.class public final Lir/nasim/Kv7;
.super Lir/nasim/Wh3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lir/nasim/MZ4;
.implements Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;
.implements Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;
.implements Lir/nasim/dr7;
.implements Lir/nasim/Ko7;
.implements Lir/nasim/Yv7;
.implements Lir/nasim/I50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Kv7$a;,
        Lir/nasim/Kv7$b;
    }
.end annotation


# static fields
.field public static final q0:Lir/nasim/Kv7$a;

.field public static final r0:I


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private D:Lir/nasim/r70;

.field private E:Lir/nasim/Lo7;

.field private F:Z

.field private G:Z

.field public H:Lir/nasim/L21;

.field public I:Lir/nasim/Wb6;

.field public J:Lir/nasim/Zp7;

.field public K:Lir/nasim/y26;

.field public L:Lir/nasim/lD1;

.field private final X:Lir/nasim/Mm5;

.field private Y:Lir/nasim/t6;

.field private Z:Lir/nasim/kg0;

.field private h0:Lir/nasim/wB3;

.field private i0:Lir/nasim/pe5;

.field private j0:Lir/nasim/pe5;

.field private k0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private l:Lir/nasim/kR2;

.field private l0:Lir/nasim/Kv7$t;

.field private final m:Lir/nasim/ZN3;

.field private m0:Lir/nasim/xB3;

.field private final n:Lir/nasim/ZN3;

.field private n0:Lir/nasim/wB3;

.field private o:I

.field private o0:Lir/nasim/qz1;

.field private p:Lir/nasim/qu7;

.field private p0:Lir/nasim/wB3;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;

.field private u:Lir/nasim/SM4;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Lir/nasim/fp7;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kv7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Kv7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Kv7;->q0:Lir/nasim/Kv7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Kv7;->r0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Wh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Tu7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Tu7;-><init>(Lir/nasim/Kv7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Kv7;->m:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Kv7$x;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Kv7$x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 21
    .line 22
    new-instance v2, Lir/nasim/Kv7$y;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lir/nasim/Kv7$y;-><init>(Lir/nasim/IS2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lir/nasim/yw7;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lir/nasim/Kv7$z;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lir/nasim/Kv7$z;-><init>(Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/Kv7$A;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lir/nasim/Kv7$A;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lir/nasim/Kv7$B;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lir/nasim/Kv7$B;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/Kv7;->n:Lir/nasim/ZN3;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/qu7;->a:Lir/nasim/qu7;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lir/nasim/Kv7;->v:Z

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lir/nasim/Kv7;->z:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lir/nasim/Kv7;->F:Z

    .line 84
    .line 85
    new-instance v0, Lir/nasim/Mm5;

    .line 86
    .line 87
    invoke-direct {v0}, Lir/nasim/Mm5;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/Kv7;->X:Lir/nasim/Mm5;

    .line 91
    .line 92
    new-instance v0, Lir/nasim/Kv7$t;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lir/nasim/Kv7$t;-><init>(Lir/nasim/Kv7;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lir/nasim/Kv7;->l0:Lir/nasim/Kv7$t;

    .line 98
    .line 99
    new-instance v0, Lir/nasim/xB3;

    .line 100
    .line 101
    invoke-direct {v0}, Lir/nasim/xB3;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lir/nasim/Kv7;->m0:Lir/nasim/xB3;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic A6(Lir/nasim/Kv7;Lir/nasim/i36;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->h8(Lir/nasim/Kv7;Lir/nasim/i36;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A7(Lir/nasim/Kv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->ca(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A8()Lir/nasim/wB3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Kv7$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Kv7$j;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lir/nasim/bu8;->g(Lir/nasim/iU3;Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final A9()Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kv7$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Kv7$q;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final Aa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/kR2;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/kR2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 43
    .line 44
    const-string v2, "storyLinkLayout"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Kv7;->T8()Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v2, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->getLastCommand()Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$d;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static synthetic B6(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->J7(Lir/nasim/Kv7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B7(Lir/nasim/Kv7;Lir/nasim/QD5;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Kv7;->da(Lir/nasim/QD5;Lir/nasim/fp7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B8()Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kv7$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Kv7$k;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final B9(Ljava/util/List;I)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Kv7;->n9()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/Kv7;->p8(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->aa(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v1, Lir/nasim/EZ5;->story_load_list_error:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p2, v1}, Lir/nasim/Ku$a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p0, v0, p1, p2}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final Ba()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Kv7$C;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Kv7$C;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

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

.method public static synthetic C6(Lir/nasim/j83;ILir/nasim/Kv7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Kv7;->a8(Lir/nasim/j83;ILir/nasim/Kv7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C7(Lir/nasim/Kv7;Lir/nasim/pe5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7;->j0:Lir/nasim/pe5;

    .line 2
    .line 3
    return-void
.end method

.method private final C8(J)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Kv7$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/Kv7$l;-><init>(Lir/nasim/Kv7;JLir/nasim/tA1;)V

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
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lir/nasim/Kv7;->r8()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Kv7;->n0:Lir/nasim/wB3;

    .line 22
    .line 23
    return-object p1
.end method

.method private final C9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Kv7;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Kv7;->o9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Kv7;->Y9()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Ca()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->k7()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D6(Lir/nasim/Kv7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->Fa(Lir/nasim/Kv7;)Lir/nasim/lw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D7(Lir/nasim/Kv7;Lir/nasim/designsystem/avatar/AvatarViewGlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7;->k0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    return-void
.end method

.method private final D8()Lir/nasim/wB3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/Kv7$m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/Kv7$m;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final D9(Lir/nasim/fp7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->h0:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lir/nasim/Kv7$r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/Kv7$r;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/Kv7;->h0:Lir/nasim/wB3;

    .line 32
    .line 33
    return-void
.end method

.method private final Da(Lir/nasim/fp7;)V
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
    invoke-virtual {p1}, Lir/nasim/fp7;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 p1, 0x3e8

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    mul-long/2addr v1, v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/zO1;->j(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lir/nasim/EZ5;->story_date_now:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget v0, Lir/nasim/EZ5;->story_date_ago:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTime(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic E6(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->s8(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E7(Lir/nasim/Kv7;Lir/nasim/kg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7;->Z:Lir/nasim/kg0;

    .line 2
    .line 3
    return-void
.end method

.method private final E8()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->S1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setSingleDisplayTime(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/kR2;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->n3()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/kR2;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->n3()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float v1, v2, v1

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lir/nasim/Lo7;

    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lir/nasim/kR2;->l:Landroid/view/View;

    .line 81
    .line 82
    const-string v2, "layoutStart"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lir/nasim/kR2;->j:Landroid/view/View;

    .line 92
    .line 93
    const-string v3, "layoutCenter"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lir/nasim/kR2;->k:Landroid/view/View;

    .line 103
    .line 104
    const-string v4, "layoutEnd"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Lo7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/Ko7;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/Kv7;->E:Lir/nasim/Lo7;

    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/Kv7;->L7()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final E9()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 18
    .line 19
    .line 20
    sget v0, Lir/nasim/EZ5;->error_unknown:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final Ea()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/kR2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/bu8;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    const-wide v3, 0x3fe147ae147ae148L    # 0.54

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->t(IIIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x4

    .line 59
    move-object v1, v7

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->t(IIIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Lir/nasim/kR2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic F6(Lir/nasim/Kv7;Lir/nasim/fp7;ILir/nasim/lc6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kv7;->T9(Lir/nasim/Kv7;Lir/nasim/fp7;ILir/nasim/lc6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F7(Lir/nasim/Kv7;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final F8()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/A38;->b()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/A38;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final F9(Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/fp7;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/Kv7;->N9(Lir/nasim/fp7;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lir/nasim/Kv7;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/bu8;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lir/nasim/yw7;->Z0(Ljava/lang/String;ZLir/nasim/fp7;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lir/nasim/Fr7$b;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/bu8;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lir/nasim/Fr7$b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lir/nasim/Kv7;->w:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/a$b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1, p2}, Lir/nasim/yw7;->Z0(Ljava/lang/String;ZLir/nasim/fp7;)Lir/nasim/wB3;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/Fr7$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/a$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lir/nasim/Fr7$b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lir/nasim/Kv7;->w:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lir/nasim/bu8;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/yw7;->Z0(Ljava/lang/String;ZLir/nasim/fp7;)Lir/nasim/wB3;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private static final Fa(Lir/nasim/Kv7;)Lir/nasim/lw7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/lw7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/lw7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic G6(Lir/nasim/j83;Lir/nasim/Kv7;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->b8(Lir/nasim/j83;Lir/nasim/Kv7;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic G7(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->Aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G8(ILjava/lang/String;)Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kv7$n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Kv7$n;-><init>(Lir/nasim/Kv7;ILjava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static final G9(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Kv7;->C9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H6(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->ga(Lir/nasim/Kv7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H7(Lir/nasim/Kv7;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->Ba()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H8(IZ)Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kv7$o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Kv7$o;-><init>(Lir/nasim/Kv7;IZLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final H9(Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/Kv7;->i9(Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lir/nasim/Kv7;->j9(Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/lw7;->M6(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->L9(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic I6(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->X7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V

    return-void
.end method

.method private final I7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/wF0;->Gb()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->a0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/Uu7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/Uu7;-><init>(Lir/nasim/Kv7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->V(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic I8(Lir/nasim/Kv7;IZILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Kv7;->H8(IZ)Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final I9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Lir/nasim/u21;->a:Lir/nasim/u21;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lir/nasim/u21;->b(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Kv7;->M8()Lir/nasim/L21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v34, -0x4

    .line 23
    .line 24
    const/16 v35, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v35}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

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
    invoke-static/range {v36 .. v41}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic J6(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->R7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V

    return-void
.end method

.method private static final J7(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lir/nasim/d40$a;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/kR2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v7, p1}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/d40$a;->f(Z)Lir/nasim/d40$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lir/nasim/mv7;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lir/nasim/mv7;-><init>(Lir/nasim/Kv7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->e(Ljava/lang/Runnable;)Lir/nasim/d40$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lir/nasim/Kv7;->N8()Lir/nasim/Hz1$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lir/nasim/Kv7;->o0:Lir/nasim/qz1;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {v1, v0, p1, p0}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final J8(ILjava/lang/String;)Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kv7$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Kv7$p;-><init>(Lir/nasim/Kv7;ILjava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final J9(Lir/nasim/story/model/StoryWidget$ReStoryWidget;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->M6(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->e()Lai/bale/proto/PeersStruct$ExPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/Zo2;->n(Lai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c()Lir/nasim/im5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lir/nasim/Zo2;->y(Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lir/nasim/Kv7;->I9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic K6(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->Z7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V

    return-void
.end method

.method private static final K7(Lir/nasim/Kv7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K8(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/fp7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    return v0
.end method

.method private final K9(Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/x26;->a:Lir/nasim/x26;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lir/nasim/x26;->a(Lir/nasim/fp7;I)Lir/nasim/data/model/story/ReStoryData;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lir/nasim/Kv7$s;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lir/nasim/Kv7$s;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic L6(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->Y7(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/WH8;)V

    return-void
.end method

.method private final L7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/kR2;->k:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/kR2;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final L8()Lir/nasim/kR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->l:Lir/nasim/kR2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final L9(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kv7;->E3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Kv7;->Ca()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Kv7;->q9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic M6(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->m9(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final M7(I)Lir/nasim/wB3;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setProgressStepsCount(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setListener(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setFinishListener(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Kv7;->E3()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->p(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/Kv7;->Ba()Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method static synthetic M9(Lir/nasim/Kv7;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->L9(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->l8(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final N7()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/Kv7;->o:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/Kv7;->o:I

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/lw7;->M4()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lir/nasim/Kv7;->f9(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->C9()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final N8()Lir/nasim/Hz1$b;
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/Hz1$b;

    .line 2
    .line 3
    invoke-direct {v8}, Lir/nasim/Hz1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/X76;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/X76;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lir/nasim/Kv7$b;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-static {v0}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/wp7;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Lir/nasim/X76;->a:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v0}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lir/nasim/wp7;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lir/nasim/X76;->a:J

    .line 78
    .line 79
    :goto_0
    :pswitch_2
    iget-wide v2, v1, Lir/nasim/X76;->a:J

    .line 80
    .line 81
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/Kv7;->b9(Lir/nasim/fp7;J)Lir/nasim/ap7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lir/nasim/Kv7$b;->b:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v2, v3, v2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v2, v0, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    sget v2, Lir/nasim/EZ5;->unhide_context_menu:I

    .line 110
    .line 111
    sget v3, Lir/nasim/jX5;->unarchive:I

    .line 112
    .line 113
    new-instance v5, Lir/nasim/vv7;

    .line 114
    .line 115
    invoke-direct {v5, p0, v1, v0}, Lir/nasim/vv7;-><init>(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v0, v8

    .line 124
    move v1, v2

    .line 125
    move v2, v3

    .line 126
    move-object v3, v4

    .line 127
    move v4, v9

    .line 128
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget v2, Lir/nasim/EZ5;->hide_context_menu:I

    .line 133
    .line 134
    sget v3, Lir/nasim/jX5;->archive:I

    .line 135
    .line 136
    new-instance v5, Lir/nasim/uv7;

    .line 137
    .line 138
    invoke-direct {v5, p0, v1, v0}, Lir/nasim/uv7;-><init>(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0xc

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v0, v8

    .line 147
    move v1, v2

    .line 148
    move v2, v3

    .line 149
    move-object v3, v4

    .line 150
    move v4, v9

    .line 151
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/Kv7;->w9()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    sget v1, Lir/nasim/EZ5;->remove_story:I

    .line 161
    .line 162
    sget v2, Lir/nasim/jX5;->delete_card_icon:I

    .line 163
    .line 164
    new-instance v4, Lir/nasim/wv7;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lir/nasim/wv7;-><init>(Lir/nasim/Kv7;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v0, v8

    .line 173
    invoke-static/range {v0 .. v6}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget v1, Lir/nasim/EZ5;->report_story:I

    .line 178
    .line 179
    sget v2, Lir/nasim/jX5;->alert:I

    .line 180
    .line 181
    new-instance v5, Lir/nasim/xv7;

    .line 182
    .line 183
    invoke-direct {v5, p0}, Lir/nasim/xv7;-><init>(Lir/nasim/Kv7;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v0, v8

    .line 192
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v8

    .line 196
    nop

    .line 197
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

.method private final N9(Lir/nasim/fp7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/fp7;->B()Lir/nasim/cu7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/cu7;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lir/nasim/pu7;->a(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lir/nasim/pu7;->a(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Lir/nasim/bZ5;->story_like:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic O6(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Kv7;->d8(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;IILandroid/view/View;)V

    return-void
.end method

.method private final O7()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->Z(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/Xh8;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/fp7;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Lir/nasim/qu7;->f:Lir/nasim/qu7;

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v5, p0, Lir/nasim/Kv7;->o:I

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lir/nasim/lw7;->A4(I)Lir/nasim/j83;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "get(...)"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lir/nasim/yl5;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object v5, Lir/nasim/Kv7$b;->c:[I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v2, v5, v2

    .line 107
    .line 108
    if-eq v2, v4, :cond_1

    .line 109
    .line 110
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v1, v4

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->b0(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v1, Lir/nasim/cv7;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lir/nasim/cv7;-><init>(Lir/nasim/Kv7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->W(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lir/nasim/Kv7;->o:I

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, v2, v3}, Lir/nasim/Uw1;->e0(J)Lir/nasim/Is1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getName(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, p0, Lir/nasim/Kv7;->o:I

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lir/nasim/Zu7;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lir/nasim/Zu7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p0, Lir/nasim/Kv7;->o:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lir/nasim/av7;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Lir/nasim/av7;-><init>(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 218
    .line 219
    .line 220
    :goto_2
    new-instance v1, Lir/nasim/bv7;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lir/nasim/bv7;-><init>(Lir/nasim/Kv7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->W(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
.end method

.method private static final O8(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Kv7;->o0:Lir/nasim/qz1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p1, Lir/nasim/X76;->a:J

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lir/nasim/cp7;->c:Lir/nasim/cp7;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/lw7;->T6(JLir/nasim/wp7;Lir/nasim/cp7;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private final O9(Lir/nasim/fp7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/fp7;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 26
    .line 27
    instance-of v2, v2, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    check-cast v1, Lir/nasim/story/model/StoryWidget;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_1
    instance-of p1, v1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 43
    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/lw7;->c6(Lir/nasim/story/model/StoryWidget$ReStoryWidget;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic P6(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->Q7(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/WH8;)V

    return-void
.end method

.method private static final P7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 2

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/yl5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Kv7$b;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->b0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final P8(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Kv7;->o0:Lir/nasim/qz1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p1, Lir/nasim/X76;->a:J

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lir/nasim/cp7;->c:Lir/nasim/cp7;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/lw7;->n7(JLir/nasim/wp7;Lir/nasim/cp7;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private final P9(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bv7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Bv7;-><init>(Lir/nasim/Kv7;Lir/nasim/YS2;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "REPORT_STORY_REQUEST_KEY"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->j8(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final Q7(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p0, p0, Lir/nasim/Kv7;->o:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lir/nasim/kv7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lir/nasim/kv7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Q8(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Kv7;->o0:Lir/nasim/qz1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->ua(Lir/nasim/fp7;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final Q9(Lir/nasim/Kv7;Lir/nasim/YS2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "bundle"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "REPORT_STORY_REQUEST_KEY"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lir/nasim/oQ2;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "REPORT_TITLE_RESULT_KEY"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const-string v1, "REPORT_TYPE_RESULT_KEY"

    .line 38
    .line 39
    if-lt p2, v0, :cond_0

    .line 40
    .line 41
    const-class p2, Lir/nasim/lc6;

    .line 42
    .line 43
    invoke-static {p3, v1, p2}, Lir/nasim/zX0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lir/nasim/lc6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p3, p2, Lir/nasim/lc6;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    check-cast p2, Lir/nasim/lc6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method

.method public static synthetic R6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Kv7;->ma()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final R7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 3

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/yl5;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Kv7$b;->c:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->b0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private static final R8(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Kv7;->o0:Lir/nasim/qz1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->S9()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final R9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->k0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Kv7;->k0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Kv7;->j0:Lir/nasim/pe5;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S6(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->l9(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z

    move-result p0

    return p0
.end method

.method private static final S7(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/Kv7;->o:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->t9(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/Pk5;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lir/nasim/Kv7;->I9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->L9(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/yw7;->c1(Lir/nasim/fp7;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final S8()Lir/nasim/fp7;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/fp7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-direct {p0}, Lir/nasim/Kv7;->C9()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final S9()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

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
    new-instance v1, Lir/nasim/yv7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lir/nasim/yv7;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/Kv7;->wa(Lir/nasim/YS2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic T6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->Q8(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final T7(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/Kv7;->o:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->t9(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lir/nasim/Pk5;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, p1, v0}, Lir/nasim/Kv7;->I9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->L9(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/yw7;->c1(Lir/nasim/fp7;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final T8()Lir/nasim/story/model/StoryWidget$LinkWidget;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fp7;->F()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/story/model/StoryWidget;

    .line 32
    .line 33
    instance-of v3, v3, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    instance-of v0, v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    invoke-static {}, Lir/nasim/wF0;->Sb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Kv7;->U8()Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/story/model/StoryWidget$PostWidget;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v3, v1

    .line 77
    :goto_4
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    move-object v1, v2

    .line 84
    :cond_7
    return-object v1
.end method

.method private static final T9(Lir/nasim/Kv7;Lir/nasim/fp7;ILir/nasim/lc6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v5, Lir/nasim/Cv7;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lir/nasim/Cv7;-><init>(Lir/nasim/Kv7;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lir/nasim/Dv7;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p3}, Lir/nasim/Dv7;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/lc6;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v3, p2

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/Z40;->j(Landroid/content/Context;Lir/nasim/iU3;IZLir/nasim/IS2;Lir/nasim/KS2;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic U6(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->S7(Lir/nasim/Kv7;Landroid/view/View;)V

    return-void
.end method

.method private final U7(Lir/nasim/fp7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->a0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lir/nasim/Ci7$b;->a:Lir/nasim/Ci7$b;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lir/nasim/Ci7$a;->a:Lir/nasim/Ci7$a;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 40
    .line 41
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p1, Lir/nasim/Ci7$c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->a0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Kv7;->ia()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lir/nasim/Ci7$d;->a:Lir/nasim/Ci7$d;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final U8()Lir/nasim/story/model/StoryWidget$PostWidget;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fp7;->F()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/story/model/StoryWidget;

    .line 32
    .line 33
    instance-of v3, v3, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    instance-of v0, v2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method private static final U9(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic V6(Lir/nasim/Kv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->W7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V7(Lir/nasim/fp7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->N5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->Q4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lir/nasim/Kv7$c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/Kv7$c;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lir/nasim/QD5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1}, Lir/nasim/QD5;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lir/nasim/Kv7;->da(Lir/nasim/QD5;Lir/nasim/fp7;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final V8()Lir/nasim/story/model/StoryWidget$ReStoryWidget;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fp7;->F()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/story/model/StoryWidget;

    .line 32
    .line 33
    instance-of v3, v3, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    instance-of v0, v2, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method private static final V9(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/lc6;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$reportType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportDescription"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/lw7;->i6(Ljava/lang/String;Lir/nasim/lc6;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final synthetic W6(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->v8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W7(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/fp7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x41b00000    # 22.0f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getType(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lir/nasim/qu7;->f:Lir/nasim/qu7;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v9}, Lir/nasim/lw7;->A4(I)Lir/nasim/j83;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "get(...)"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v5, v1, v4, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->Z(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/Xh8;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v6, Lir/nasim/EZ5;->btn_join:I

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v3, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->Y(ZLjava/lang/String;)Lir/nasim/Xh8;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lir/nasim/yl5;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object v6, Lir/nasim/Kv7$b;->c:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v6, v1

    .line 149
    .line 150
    if-eq v1, v3, :cond_2

    .line 151
    .line 152
    if-eq v1, v4, :cond_2

    .line 153
    .line 154
    move v3, v5

    .line 155
    :cond_2
    invoke-virtual {v0, v3}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->b0(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v10, Lir/nasim/Xu7;

    .line 159
    .line 160
    move-object v1, v10

    .line 161
    move v3, v9

    .line 162
    move-object v4, p0

    .line 163
    move v5, p1

    .line 164
    move-object v6, v8

    .line 165
    move-object v7, v0

    .line 166
    invoke-direct/range {v1 .. v7}, Lir/nasim/Xu7;-><init>(Lir/nasim/j83;ILir/nasim/Kv7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->T(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    int-to-long v2, v9

    .line 186
    invoke-virtual {v1, v2, v3}, Lir/nasim/Uw1;->e0(J)Lir/nasim/Is1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v4, "getName(...)"

    .line 204
    .line 205
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lir/nasim/Vu7;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lir/nasim/Vu7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lir/nasim/Wu7;

    .line 253
    .line 254
    invoke-direct {v2, v9, v0}, Lir/nasim/Wu7;-><init>(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_2
    new-instance v1, Lir/nasim/Yu7;

    .line 261
    .line 262
    invoke-direct {v1, v8, p0, v9, p1}, Lir/nasim/Yu7;-><init>(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->W(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final W8(Lir/nasim/fp7;)Lir/nasim/jn6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lir/nasim/lw7;->A4(I)Lir/nasim/j83;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lir/nasim/jn6;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method private final W9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/Kv7;->y:Lir/nasim/fp7;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/Kv7;->x:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic X6(Lir/nasim/Kv7;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->K8(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final X7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 2

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/yl5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Kv7$b;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->b0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final X9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->s6()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->z9(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y7(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir/nasim/bx4;->c0()Lir/nasim/u74;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lir/nasim/nv7;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lir/nasim/nv7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Y9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic Z6(Lir/nasim/Kv7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Kv7;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Z7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 3

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/ir8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/yl5;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Kv7$b;->c:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->b0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final Z8(Lir/nasim/fp7;)Lir/nasim/story/ui/viewfragment/views/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/Fr7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lir/nasim/Fr7$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Fr7$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lir/nasim/yw7;->d1(Ljava/lang/String;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lir/nasim/Kv7;->w:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Fr7$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/bu8;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lir/nasim/story/ui/viewfragment/views/a$a;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Fr7$b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, p1, v3, v2, v1}, Lir/nasim/story/ui/viewfragment/views/a$b;-><init>(Ljava/lang/String;ZILir/nasim/hS1;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lir/nasim/Kv7;->w:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/yw7;->N0()Lir/nasim/wB3;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 88
    .line 89
    invoke-direct {p1, v3, v2, v1}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(ZILir/nasim/hS1;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private final Z9(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kv7;->F:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/Kv7;->F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lir/nasim/Kv7$e;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p0, p1}, Lir/nasim/Kv7$e;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic a7(Lir/nasim/Kv7;)Lir/nasim/fp7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a8(Lir/nasim/j83;ILir/nasim/Kv7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p6, "$groupVM"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$exPeer"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$this_with"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    check-cast p6, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-static {p4, p2, p1, p3}, Lir/nasim/Kv7;->e8(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;II)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/4 p4, 0x0

    .line 43
    new-array p4, p4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p6, "Source_Join_Cause"

    .line 46
    .line 47
    const-string v0, "story doJoinClick()"

    .line 48
    .line 49
    invoke-static {p6, v0, p4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lir/nasim/bx4;->p0(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p4, Lir/nasim/qv7;

    .line 65
    .line 66
    invoke-direct {p4, p0, p2}, Lir/nasim/qv7;-><init>(Lir/nasim/j83;Lir/nasim/Kv7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lir/nasim/rv7;

    .line 74
    .line 75
    invoke-direct {p1, p2, p5}, Lir/nasim/rv7;-><init>(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lir/nasim/yw7;->T0()Lir/nasim/Su7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-direct {p2}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, Lir/nasim/Su7$b;

    .line 96
    .line 97
    iget-object p5, p2, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Lir/nasim/fp7;

    .line 104
    .line 105
    invoke-virtual {p5}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    sget-object p6, Lir/nasim/Qu7;->b:Lir/nasim/Qu7$a;

    .line 110
    .line 111
    iget-object v0, p2, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lir/nasim/fp7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p6, v0}, Lir/nasim/Qu7$a;->a(Lir/nasim/bo7;)Lir/nasim/Qu7;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-direct {p4, p0, p5, p6}, Lir/nasim/Su7$b;-><init>(Lir/nasim/Su7;Ljava/lang/String;Lir/nasim/Qu7;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lir/nasim/fp7;

    .line 137
    .line 138
    invoke-virtual {p0}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    invoke-static {p0}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 p0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1, p4, p0}, Lir/nasim/yw7;->i1(Lir/nasim/Su7;Lir/nasim/qu7;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-direct {p2}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p1, p2, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lir/nasim/fp7;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lir/nasim/lw7;->A6(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method private final aa(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    const-string v1, "progressView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/kR2;->p:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const-string v3, "progressViewLayout"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic b7(Lir/nasim/Kv7;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kv7;->p0:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final b8(Lir/nasim/j83;Lir/nasim/Kv7;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "$groupVM"

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
    invoke-virtual {p0}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 23
    .line 24
    :goto_0
    invoke-static {p2, p0}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v7}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final b9(Lir/nasim/fp7;J)Lir/nasim/ap7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lir/nasim/lw7;->B3(J)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    iget p3, p0, Lir/nasim/Kv7;->o:I

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/lw7;->M4()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/ap7;->c:Lir/nasim/ap7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lir/nasim/fp7;->G()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lir/nasim/ap7;->b:Lir/nasim/ap7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p1, Lir/nasim/ap7;->a:Lir/nasim/ap7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lir/nasim/ap7;->c:Lir/nasim/ap7;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method private final ba(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_f

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Kv7;->r8()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lir/nasim/Kv7;->z:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/Kv7;->aa(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/fp7;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/fp7;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/Kv7;->ka()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->x8()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lir/nasim/fp7;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setMuteUnMuteVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/fp7;->E()Lir/nasim/cz8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/cz8;->a()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/high16 v4, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr v3, v4

    .line 97
    invoke-virtual {v1, v3}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setSingleDisplayTime(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v1, v3}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setMuteUnMuteVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 116
    .line 117
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->S1()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v1, v3}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setSingleDisplayTime(F)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lir/nasim/Ci7$a;->a:Lir/nasim/Ci7$a;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/Kv7;->p9()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lir/nasim/Kv7;->w9()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->X(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 172
    .line 173
    sget-object v1, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/lw7;->k5(Ljava/lang/String;II)Lir/nasim/wB3;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    invoke-direct {p0}, Lir/nasim/Kv7;->x9()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->X(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/fp7;->r()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v1, 0xaa441f4

    .line 213
    .line 214
    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/fp7;->B()Lir/nasim/cu7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v1, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/cu7;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->X(Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 250
    .line 251
    invoke-virtual {v0}, Lir/nasim/mu7;->b()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setBadgeDrawable(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lir/nasim/fp7;->r()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const v1, 0x267de42b

    .line 263
    .line 264
    .line 265
    if-ne v0, v1, :cond_6

    .line 266
    .line 267
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->X(Z)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 281
    .line 282
    sget v1, Lir/nasim/jX5;->badge_popular_with_circle:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setBadgeDrawable(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 292
    .line 293
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 294
    .line 295
    const/16 v9, 0x1f

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v3, v1

    .line 304
    invoke-direct/range {v3 .. v10}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;-><init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/GD5;ILir/nasim/hS1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->V7(Lir/nasim/fp7;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->X(Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->m8(Lir/nasim/fp7;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {p1}, Lir/nasim/fp7;->B()Lir/nasim/cu7;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    sget-object v1, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

    .line 333
    .line 334
    invoke-virtual {v0}, Lir/nasim/cu7;->a()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->X(Z)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 359
    .line 360
    invoke-virtual {v0}, Lir/nasim/mu7;->b()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setBadgeDrawable(I)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lir/nasim/fp7;->l()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {p1}, Lir/nasim/fp7;->F()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, p1}, Lir/nasim/lw7;->m5(Lir/nasim/fp7;)Lir/nasim/wB3;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->O9(Lir/nasim/fp7;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    sget-object v3, Lir/nasim/Ci7$b;->a:Lir/nasim/Ci7$b;

    .line 392
    .line 393
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v1, v1, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 404
    .line 405
    sget-object v3, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lir/nasim/fp7;->y()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-direct {p0, v3, v4}, Lir/nasim/Kv7;->C8(J)Lir/nasim/wB3;

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->a0(Z)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->aa(Z)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lir/nasim/Kv7;->p9()V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_c
    instance-of v0, v1, Lir/nasim/Ci7$c;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 442
    .line 443
    sget-object v1, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->a0(Z)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lir/nasim/Kv7;->ia()V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_6
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->Da(Lir/nasim/fp7;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p1, p1, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 468
    .line 469
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getReplyStoryView()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_e

    .line 474
    .line 475
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->g()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 479
    .line 480
    .line 481
    :cond_e
    return-void

    .line 482
    :cond_f
    const-string p1, "setCurrentItem with wrong position!"

    .line 483
    .line 484
    new-array v0, v0, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string v1, "StoryViewFragment"

    .line 487
    .line 488
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static final synthetic c7(Lir/nasim/Kv7;Lir/nasim/fp7;)Lir/nasim/jn6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->W8(Lir/nasim/fp7;)Lir/nasim/jn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c8(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->ia()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lir/nasim/EZ5;->story_join_channel:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Lir/nasim/EZ5;->btn_show:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, p0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->Y(ZLjava/lang/String;)Lir/nasim/Xh8;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final ca(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setProgressWithoutAnimation(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setProgressWithoutAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic d7(Lir/nasim/Kv7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Kv7;->z:I

    .line 2
    .line 3
    return p0
.end method

.method private static final d8(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$exPeer"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kv7;->e8(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d9()Lir/nasim/yw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yw7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final da(Lir/nasim/QD5;Lir/nasim/fp7;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 6
    .line 7
    new-instance v7, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lir/nasim/Kv7;->Z8(Lir/nasim/fp7;)Lir/nasim/story/ui/viewfragment/views/a;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lir/nasim/QD5;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lir/nasim/QD5;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v0, Lir/nasim/B26;->a:Lir/nasim/B26;

    .line 30
    .line 31
    invoke-static {p2}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lir/nasim/Kv7;->w9()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lir/nasim/QD5;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, p2}, Lir/nasim/Kv7;->W8(Lir/nasim/fp7;)Lir/nasim/jn6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v1, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lir/nasim/B26;->a(Lir/nasim/fp7;Lir/nasim/qu7;ZILir/nasim/jn6;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lir/nasim/Kv7$u;

    .line 57
    .line 58
    invoke-direct {v5, p0, p2}, Lir/nasim/Kv7$u;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v7

    .line 62
    move-object v1, v8

    .line 63
    move-object v2, v9

    .line 64
    move-object v3, v10

    .line 65
    invoke-direct/range {v0 .. v5}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;-><init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/GD5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic e6(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kv7;->o8(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e7(Lir/nasim/Kv7;)Lir/nasim/Mm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kv7;->X:Lir/nasim/Mm5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e8(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Kv7;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "group(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, p2, p0}, Lir/nasim/Kv7;->I9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/fp7;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lir/nasim/yw7;->c1(Lir/nasim/fp7;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final e9()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lw7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ea(Lir/nasim/fp7;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const v25, 0x3fffff

    .line 8
    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v27, v15

    .line 29
    .line 30
    move/from16 v15, v16

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v26}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, v27

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lir/nasim/yw7;->h1(Lir/nasim/fp7;)Lir/nasim/wB3;

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kv7;->v9()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "StoryViewFragment"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Mark last story as viewed locally: storyId="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v26, 0x3fffff

    .line 99
    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-static/range {v1 .. v27}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->Y6(Lir/nasim/wp7;)Lir/nasim/wB3;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lir/nasim/Ci7$a;->a:Lir/nasim/Ci7$a;

    .line 156
    .line 157
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v3, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "Mark story as viewed locally: storyId="

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f6(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->P8(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f7(Lir/nasim/Kv7;)Lir/nasim/kg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kv7;->Z:Lir/nasim/kg0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f8()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->g9(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Kv7;->C9()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->n()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private final f9(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Kv7;->u8()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lir/nasim/Kv7;->o:I

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lir/nasim/lw7;->i5(I)Lir/nasim/qu7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Kv7;->I8(Lir/nasim/Kv7;IZILjava/lang/Object;)Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "goNextUser(from pos="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ") error: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "StoryViewFragment"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    :goto_0
    return-object p1
.end method

.method private final fa()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->y9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lir/nasim/kR2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/kR2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lir/nasim/kR2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/ev7;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/ev7;-><init>(Lir/nasim/Kv7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/kR2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    new-instance v1, Lir/nasim/pv7;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lir/nasim/pv7;-><init>(Lir/nasim/Kv7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lir/nasim/kR2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    sget v1, Lir/nasim/EZ5;->story_navigate_previous:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/kR2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    sget v1, Lir/nasim/EZ5;->story_navigate_next:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static synthetic g6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->i8(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g7(Lir/nasim/Kv7;)Lir/nasim/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kv7;->Y:Lir/nasim/t6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g8()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->Ab()Z

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
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/yw7;->S0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<get-lifecycle>(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->B(Landroidx/lifecycle/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->q(Lir/nasim/yw7;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 53
    .line 54
    new-instance v2, Lir/nasim/dv7;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lir/nasim/dv7;-><init>(Lir/nasim/Kv7;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lir/nasim/fv7;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lir/nasim/fv7;-><init>(Lir/nasim/Kv7;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lir/nasim/gv7;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lir/nasim/gv7;-><init>(Lir/nasim/Kv7;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lir/nasim/hv7;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lir/nasim/hv7;-><init>(Lir/nasim/Kv7;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lir/nasim/iv7;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lir/nasim/iv7;-><init>(Lir/nasim/Kv7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->z(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final g9(I)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Kv7;->u8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/Kv7;->o:I

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lir/nasim/lw7;->i5(I)Lir/nasim/qu7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lir/nasim/Kv7;->H8(IZ)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "goPreviousUser(from pos="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") error: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "StoryViewFragment"

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method private static final ga(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kv7;->e4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h6(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->T7(Lir/nasim/Kv7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h7(Lir/nasim/Kv7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h8(Lir/nasim/Kv7;Lir/nasim/i36;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/i36;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lir/nasim/i36;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lir/nasim/bu8;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->N9(Lir/nasim/fp7;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lir/nasim/story/ui/viewfragment/views/a$a;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/i36;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3, v2}, Lir/nasim/story/ui/viewfragment/views/a$b;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lir/nasim/Kv7;->x9()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getPopularStoryBarView()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getReplyStoryView()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lir/nasim/i36;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v1, Lir/nasim/Fr7$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/i36;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Lir/nasim/Fr7$b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lir/nasim/i36;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v2

    .line 127
    iput-boolean v1, p0, Lir/nasim/Kv7;->w:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lir/nasim/i36;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lir/nasim/i36;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/2addr p1, v2

    .line 142
    invoke-virtual {v1, v3, p1, v0}, Lir/nasim/yw7;->Z0(Ljava/lang/String;ZLir/nasim/fp7;)Lir/nasim/wB3;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lir/nasim/Kv7;->Z9(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 149
    .line 150
    return-object p0
.end method

.method private final h9(I)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/fp7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/lw7;->Z3(Lir/nasim/fp7;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "handleDownloadNextStory error: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "StoryViewFragment"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method private static final ha(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kv7;->L2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i6(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->c8(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic i7(Lir/nasim/Kv7;)Lir/nasim/yw7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i8(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/yw7;->e1(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final i9(Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/lw7;->B6(Lir/nasim/fp7;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/kR2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setProgressBarVisibility(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/lw7;->p3(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final ia()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

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
    invoke-virtual {v0}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lir/nasim/Ci7$c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lir/nasim/Ci7$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Ci7$c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v1}, Lir/nasim/Ci7$c;->a()Lir/nasim/Pn8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lir/nasim/Pn8$a;

    .line 35
    .line 36
    const-string v2, "getString(...)"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget v0, Lir/nasim/EZ5;->add_story_file_size_error:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget v1, Lir/nasim/EZ5;->story_uploading_error:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lir/nasim/EZ5;->try_again:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lir/nasim/Av7;

    .line 77
    .line 78
    invoke-direct {v7, p0, v0}, Lir/nasim/Av7;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, -0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v3 .. v8}, Lir/nasim/Kv7;->xa(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static synthetic j6(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->ra(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j7(Lir/nasim/Kv7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Kv7;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private static final j8(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/yw7;->e1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/yw7;->f1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/yw7;->V0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Kv7;->ta()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private final j9(Lir/nasim/story/model/StoryWidget$PostWidget;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "parse(...)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/lw7;->M6(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string v0, "StoryWidget"

    .line 76
    .line 77
    const-string v1, "Error handling post widget click"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private static final ja(Lir/nasim/Kv7;Lir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentStoryItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/lw7;->m7(Lir/nasim/fp7;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Kv7;->D:Lir/nasim/r70;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/r70;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->pa(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k7(Lir/nasim/Kv7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k8(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final k9()V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Sb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Kv7;->m0:Lir/nasim/xB3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/xB3;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Kv7;->U8()Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/story/model/StoryWidget$PostWidget;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    const-string v2, "viewPager"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lir/nasim/pe5;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lir/nasim/oU7;->c(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v3, v4

    .line 76
    invoke-virtual {v2}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v4, v1

    .line 86
    invoke-virtual {v2, v3, v4}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lir/nasim/lw7;->c7()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/Kv7;->m0:Lir/nasim/xB3;

    .line 127
    .line 128
    new-instance v2, Lir/nasim/Ev7;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lir/nasim/Ev7;-><init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lir/nasim/xB3;->e(Lir/nasim/IS2;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/Kv7;->m0:Lir/nasim/xB3;

    .line 137
    .line 138
    sget-object v1, Lir/nasim/hE5;->a:Lir/nasim/hE5;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lir/nasim/xB3;->d(Ljava/lang/Comparable;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method private final ka()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->k8(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l7(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l8(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Kv7;->n9()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l9(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jv7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/jv7;-><init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->la(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/lw7;->Y5()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final la(Lir/nasim/IS2;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/EZ5;->tap_to_see_chanel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/lv7;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/lv7;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v0, v2}, Lir/nasim/Kv7;->oa(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m6(Lir/nasim/Kv7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->va(Lir/nasim/Kv7;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic m7(Lir/nasim/Kv7;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->y9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m8(Lir/nasim/fp7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 18
    .line 19
    new-instance v11, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    sget-object v4, Lir/nasim/im5;->c:Lir/nasim/im5;

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v3, v0, Lir/nasim/Kv7;->o:I

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lir/nasim/Kv7;->t9(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    invoke-direct/range {p0 .. p1}, Lir/nasim/Kv7;->Z8(Lir/nasim/fp7;)Lir/nasim/story/ui/viewfragment/views/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v12, Lir/nasim/B26;->a:Lir/nasim/B26;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/Kv7;->w9()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Lir/nasim/Kv7;->W8(Lir/nasim/fp7;)Lir/nasim/jn6;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-object/from16 v13, p1

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v17}, Lir/nasim/B26;->a(Lir/nasim/fp7;Lir/nasim/qu7;ZILir/nasim/jn6;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v7, Lir/nasim/Kv7$d;

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-direct {v7, v0, v2}, Lir/nasim/Kv7$d;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v11

    .line 95
    invoke-direct/range {v3 .. v10}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;-><init>(ZLir/nasim/story/ui/viewfragment/views/a;ZLir/nasim/Db6;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final m9(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lir/nasim/Kv7;->H9(Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ma()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n6(Lir/nasim/Kv7;Lir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->ja(Lir/nasim/Kv7;Lir/nasim/fp7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n7(Lir/nasim/Kv7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->z9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n8(Lir/nasim/fp7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/Kv7;->z:I

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->T8()Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Lir/nasim/Np7;

    .line 53
    .line 54
    invoke-direct {v2}, Lir/nasim/Np7;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lir/nasim/Np7;->b(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Lp7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->p(Lir/nasim/Lp7;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lir/nasim/Jv7;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/Jv7;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->w9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/yw7;->f1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->C(Z)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/yw7;->e1(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/yw7;->Q0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->C(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/yw7;->g1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->u()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/Kv7;->ta()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lir/nasim/yw7;->V0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->u()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method private final na(Lir/nasim/IS2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lir/nasim/EZ5;->view_post:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/ov7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/ov7;-><init>(Lir/nasim/Kv7;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, p1, v1, v0, v2}, Lir/nasim/Kv7;->oa(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic o6(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->qa(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o7(Lir/nasim/Kv7;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Kv7;->B9(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o8(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$storyItem"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$storyLink"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/Kv7;->H9(Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o9()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Kv7;->y:Lir/nasim/fp7;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lir/nasim/Kv7;->x:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "duration_seconds"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "story_id"

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/fp7;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "action_type"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "status_time"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final oa(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/b90$a;

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
    invoke-direct {v0, v1}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lir/nasim/qW5;->n400_light:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v0, Lir/nasim/jX5;->ic_tooltip_arrow:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lir/nasim/qW5;->surface_light:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lir/nasim/qW5;->surface_light:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->y1(I)Lir/nasim/b90$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const v0, 0x800005

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lir/nasim/b90$a;->D1(I)Lir/nasim/b90$a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p3, v2}, Lir/nasim/b90$a;->f1(I)Lir/nasim/b90$a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, v1}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p4, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_0

    .line 140
    .line 141
    sget p4, Lir/nasim/jX5;->simple_arrow_left:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget p4, Lir/nasim/jX5;->simple_arrow_right:I

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p3, p4}, Lir/nasim/b90$a;->A1(I)Lir/nasim/b90$a;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    sget-object v0, Lir/nasim/Ek3;->b:Lir/nasim/Ek3;

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Lir/nasim/b90$a;->B1(Lir/nasim/Ek3;)Lir/nasim/b90$a;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p3}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p4, Lir/nasim/sv7;

    .line 160
    .line 161
    invoke-direct {p4, p1, p3}, Lir/nasim/sv7;-><init>(Lir/nasim/IS2;Lir/nasim/b90;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Lir/nasim/b90;->q0(Lir/nasim/KS2;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lir/nasim/tv7;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lir/nasim/tv7;-><init>(Lir/nasim/IS2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lir/nasim/b90;->t0(Lir/nasim/IS2;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p1, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 180
    .line 181
    const-string p1, "tooltipAnchorView"

    .line 182
    .line 183
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v1, p3

    .line 191
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->N0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    new-instance p2, Lir/nasim/pe5;

    .line 201
    .line 202
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p3, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lir/nasim/Kv7;->i0:Lir/nasim/pe5;

    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public static synthetic p6(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kv7;->O8(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p7(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->C9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p8(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->Ea()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->M7(I)Lir/nasim/wB3;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Kv7;->O7()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Kv7;->q8()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/fp7;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Kv7;->w9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->U7(Lir/nasim/fp7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->x9()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->V7(Lir/nasim/fp7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->u9()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lir/nasim/QD5;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Lir/nasim/QD5;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lir/nasim/Kv7;->da(Lir/nasim/QD5;Lir/nasim/fp7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->m8(Lir/nasim/fp7;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lir/nasim/Kv7;->Aa()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->D:Lir/nasim/r70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/r70;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Kv7;->D:Lir/nasim/r70;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/r70;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final pa(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kv7;->S3()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic q6(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->ha(Lir/nasim/Kv7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q7(Lir/nasim/Kv7;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->D9(Lir/nasim/fp7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/SM4;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v2}, Lir/nasim/SM4;-><init>(Lir/nasim/kg0;Lir/nasim/dr7;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/Kv7;->u:Lir/nasim/SM4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final q9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/kR2;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/kR2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/kR2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final qa(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClickListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/b90;->B()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic r6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Kv7;->za()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r7(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->E9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->n0:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Kv7;->n0:Lir/nasim/wB3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final r9()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/qW5;->design_default_color_on_primary:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lir/nasim/qW5;->design_default_color_on_primary:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x28

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/kR2;->p:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v5, Lir/nasim/qW5;->design_default_color_on_primary:I

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, v3}, Lir/nasim/y38;->x0(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final ra(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDismissListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic s6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->R8(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s7(Lir/nasim/Kv7;Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Kv7;->F9(Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/fp7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s8(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->J9(Lir/nasim/story/model/StoryWidget$ReStoryWidget;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->L9(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final s9()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r70;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/kR2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v6, v0}, Lir/nasim/r70;->v(I)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lir/nasim/Kv7;->D:Lir/nasim/r70;

    .line 38
    .line 39
    return-void
.end method

.method private final sa(Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/IS2;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Kv7;->j0:Lir/nasim/pe5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/b90;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/b90;->m0()Z

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
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/b90;->B()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getViewLifecycleOwner(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, Lir/nasim/Kv7$v;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v8

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lir/nasim/Kv7$v;-><init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, v0

    .line 70
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic t6(Lir/nasim/Kv7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->U9(Lir/nasim/Kv7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t7(Lir/nasim/Kv7;Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Kv7;->K9(Lir/nasim/fp7;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t8(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lir/nasim/Kv7;->H9(Lir/nasim/fp7;Lir/nasim/story/model/StoryWidget;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private final t9(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->y4()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final ta()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/b90$a;

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
    invoke-direct {v0, v1}, Lir/nasim/b90$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e1(I)Lir/nasim/b90$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/tO;->c:Lir/nasim/tO;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->X0(Lir/nasim/tO;)Lir/nasim/b90$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lir/nasim/jX5;->ic_tooltip_arrow:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->W0(I)Lir/nasim/b90$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/qW5;->n20:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->U0(I)Lir/nasim/b90$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lir/nasim/qW5;->n20:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->h1(I)Lir/nasim/b90$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x800005

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->X1(I)Lir/nasim/b90$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->Z1(I)Lir/nasim/b90$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->V1(I)Lir/nasim/b90$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->b2(I)Lir/nasim/b90$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->f1(I)Lir/nasim/b90$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->n1(F)Lir/nasim/b90$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->H1(Z)Lir/nasim/b90$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->m2(F)Lir/nasim/b90$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lir/nasim/zX5;->iran_sans_regular:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->p2(Landroid/graphics/Typeface;)Lir/nasim/b90$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lir/nasim/qW5;->n500:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->g2(I)Lir/nasim/b90$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lir/nasim/d90;->e:Lir/nasim/d90;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->j1(Lir/nasim/d90;)Lir/nasim/b90$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->v1(Z)Lir/nasim/b90$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide/16 v2, 0x1388

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lir/nasim/b90$a;->g1(J)Lir/nasim/b90$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->L1(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lir/nasim/g90;->a:Lir/nasim/g90;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/b90$a;->l1(Lir/nasim/g90;J)Lir/nasim/b90$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v2, Lir/nasim/EZ5;->story_reaction_onbiarding_tooltip:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "getString(...)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lir/nasim/kR2;->r:Landroid/view/View;

    .line 213
    .line 214
    const-string v3, "reactionTooltipAnchor"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1, v1}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic u6(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->K7(Lir/nasim/Kv7;)V

    return-void
.end method

.method public static final synthetic u7(Lir/nasim/Kv7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->L9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->P()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/kR2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lir/nasim/Kv7;->u:Lir/nasim/SM4;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setListener(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->setFinishListener(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->e()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/Kv7;->Ca()V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lir/nasim/Kv7;->z:I

    .line 75
    .line 76
    return-void
.end method

.method private final u9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qu7;->c:Lir/nasim/qu7;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/qu7;->d:Lir/nasim/qu7;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lir/nasim/qu7;->e:Lir/nasim/qu7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final ua(Lir/nasim/fp7;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/Kv7$w;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lir/nasim/Kv7$w;-><init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V

    .line 17
    .line 18
    .line 19
    const p1, -0x4a1715c7

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lir/nasim/zv7;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir/nasim/zv7;-><init>(Lir/nasim/Kv7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic v6(Lir/nasim/Kv7;Lir/nasim/YS2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kv7;->Q9(Lir/nasim/Kv7;Lir/nasim/YS2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v7(Lir/nasim/Kv7;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->O9(Lir/nasim/fp7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kR2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final v9()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getProgressStepsCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method private static final va(Lir/nasim/Kv7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w6(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->t8(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w7(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->R9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Kv7$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Kv7$f;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

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

.method private final w9()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {v0}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/qu7;->d:Lir/nasim/qu7;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/qu7;->c:Lir/nasim/qu7;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, Lir/nasim/ru7;->c(Lir/nasim/fp7;)Lir/nasim/wp7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lir/nasim/qu7;->f:Lir/nasim/qu7;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/fp7;->r()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/lw7;->M4()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v0, v2, :cond_7

    .line 69
    .line 70
    :goto_0
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v0, p0, Lir/nasim/Kv7;->o:I

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lir/nasim/lw7;->M4()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    sget-object v2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/wF0;->l9()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lir/nasim/lw7;->A4(I)Lir/nasim/j83;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/fp7;->r()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lir/nasim/lw7;->M4()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lir/nasim/lw7;->M4()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    :goto_2
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Lir/nasim/fp7;->r()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lir/nasim/lw7;->M4()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    :goto_3
    return v1
.end method

.method private final wa(Lir/nasim/YS2;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->P9(Lir/nasim/YS2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Kv7;->a9()Lir/nasim/Wb6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v1, "REPORT_STORY_REQUEST_KEY"

    .line 12
    .line 13
    const-string v2, "REPORT_TITLE_RESULT_KEY"

    .line 14
    .line 15
    const-string v3, "REPORT_TYPE_RESULT_KEY"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/Wb6;->b(Lir/nasim/Wb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic x6(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->P7(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/ir8;)V

    return-void
.end method

.method public static final synthetic x7(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x8()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lir/nasim/Kv7$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lir/nasim/Kv7$g;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/Kv7;->p0:Lir/nasim/wB3;

    .line 29
    .line 30
    return-void
.end method

.method private final x9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qu7;->e:Lir/nasim/qu7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final xa(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->D:Lir/nasim/r70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p5}, Lir/nasim/r70;->v(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/Fc7$a;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y6(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/lc6;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Kv7;->V9(Lir/nasim/Kv7;Lir/nasim/fp7;Lir/nasim/lc6;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y7(Lir/nasim/Kv7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->Z9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Kv7$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Kv7$h;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

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

.method private final y9()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/b3;->a:Lir/nasim/b3;

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
    invoke-virtual {v0, v1}, Lir/nasim/b3;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method static synthetic ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p4, Lir/nasim/Fv7;

    .line 18
    .line 19
    invoke-direct {p4}, Lir/nasim/Fv7;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, -0x1

    .line 28
    :cond_3
    move v5, p5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kv7;->xa(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic z6(Lir/nasim/Kv7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7;->G9(Lir/nasim/Kv7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z7(Lir/nasim/Kv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->ba(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Kv7$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Kv7$i;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

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

.method private final z9(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "keepScreen("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") error: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "StoryViewFragment"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private static final za()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Kv7;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kv7;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public E3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->z9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Kv7;->X9()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Kv7;->fa()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lir/nasim/features/root/RootActivity;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lir/nasim/features/root/RootActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lir/nasim/features/root/RootActivity;->Y4(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kv7;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public L2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->v9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Kv7;->N7()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->y9()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Kv7;->X0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->l()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->z9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lir/nasim/features/root/RootActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lir/nasim/features/root/RootActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/features/root/RootActivity;->Y4(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final M8()Lir/nasim/L21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->H:Lir/nasim/L21;

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

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kv7;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public S3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->ba(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Kv7;->Ba()Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Kv7;->Aa()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kv7;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Kv7;->E3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->q9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Kv7;->N7()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U3(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->aa(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Kv7;->m0:Lir/nasim/xB3;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/hE5;->b:Lir/nasim/hE5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/xB3;->d(Ljava/lang/Comparable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lir/nasim/Kv7;->z:I

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->ea(Lir/nasim/fp7;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->n8(Lir/nasim/fp7;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Kv7;->Ba()Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->n:Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, v2, v1, v2}, Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;->q(Lir/nasim/story/ui/viewfragment/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final X8()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->L:Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ioDispatcher"

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

.method public final Y8()Lir/nasim/y26;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->K:Lir/nasim/y26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reStoryUseCase"

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

.method public final a9()Lir/nasim/Wb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->I:Lir/nasim/Wb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportNavigator"

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

.method public final c9()Lir/nasim/Zp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->J:Lir/nasim/Zp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storyNavigator"

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

.method public e1(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->Sb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->U8()Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Kv7;->S3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v8}, Lir/nasim/Kv7;->Z9(Z)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lir/nasim/story/model/StoryWidget$PostWidget;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Kv7;->S3()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v8}, Lir/nasim/Kv7;->Z9(Z)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v9, v2, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    const-string v2, "viewPager"

    .line 52
    .line 53
    invoke-static {v9, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v2 .. v7}, Lir/nasim/oU7;->a(Lir/nasim/nU7;Landroid/view/MotionEvent;IIII)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/Kv7;->S3()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v8}, Lir/nasim/Kv7;->Z9(Z)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-direct {p0}, Lir/nasim/Kv7;->Aa()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lir/nasim/pe5;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p1, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lir/nasim/oU7;->c(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    add-float/2addr v1, v2

    .line 125
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    add-float/2addr v2, v3

    .line 135
    invoke-virtual {p1, v1, v2}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lir/nasim/Hv7;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Lir/nasim/Hv7;-><init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->na(Lir/nasim/IS2;)V

    .line 171
    .line 172
    .line 173
    return v8
.end method

.method public e4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->f8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->g9(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->Z9(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v0, v2}, Lir/nasim/Kv7;->M9(Lir/nasim/Kv7;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kv7;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Kv7;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Kv7;->E3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->x9()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Kv7;->y:Lir/nasim/fp7;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/lw7;->x6(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/yw7;->T0()Lir/nasim/Su7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/Kv7;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/fp7;

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lir/nasim/Su7$c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lir/nasim/Qu7;->b:Lir/nasim/Qu7$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lir/nasim/Qu7$a;->a(Lir/nasim/bo7;)Lir/nasim/Qu7;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v4, v1, v5, v6}, Lir/nasim/Su7$c;-><init>(Lir/nasim/Su7;Ljava/lang/String;Lir/nasim/Qu7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_0
    invoke-virtual {v3, v4, v1}, Lir/nasim/yw7;->i1(Lir/nasim/Su7;Lir/nasim/qu7;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-direct {p0}, Lir/nasim/Kv7;->o9()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/Kv7;->W9()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lir/nasim/Kv7;->v:Z

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->ba(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/Kv7;->Ba()Lir/nasim/wB3;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/Kv7;->i0:Lir/nasim/pe5;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lir/nasim/b90;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/b90;->m0()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v3, v0

    .line 171
    :goto_4
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/b90;->B()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, p0, Lir/nasim/Kv7;->j0:Lir/nasim/pe5;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lir/nasim/b90;

    .line 189
    .line 190
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Lir/nasim/b90;->m0()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-direct {p0}, Lir/nasim/Kv7;->S8()Lir/nasim/fp7;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2}, Lir/nasim/b90;->B()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {p0}, Lir/nasim/Kv7;->T()V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    invoke-direct {p0, p1}, Lir/nasim/Kv7;->h9(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lir/nasim/Kv7;->k9()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lir/nasim/Kv7;->y9()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lir/nasim/Kv7;->E3()V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->Ba()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v0, "USER_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/Kv7;->o:I

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->i5(I)Lir/nasim/qu7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 31
    .line 32
    const-string v0, "USER_ID_LIST_KEY"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v0, "SELECTED_STORY_ID_KEY"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/Kv7;->r:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "JUMP_TO_STORY_ID_KEY"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lir/nasim/Kv7;->s:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "BUNDLE_STORY_POSITION"

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "BUNDLE_STORY_OPENING_ORIGIN"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/Kv7;->d9()Lir/nasim/yw7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p3}, Lir/nasim/Pu7;->valueOf(Ljava/lang/String;)Lir/nasim/Pu7;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    iget-object v0, p0, Lir/nasim/Kv7;->p:Lir/nasim/qu7;

    .line 93
    .line 94
    invoke-virtual {v2, p3, v3, v0}, Lir/nasim/yw7;->U0(Lir/nasim/Pu7;Ljava/lang/Integer;Lir/nasim/qu7;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p3, 0x0

    .line 98
    invoke-static {p1, p2, p3}, Lir/nasim/kR2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/kR2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/Kv7;->l:Lir/nasim/kR2;

    .line 103
    .line 104
    new-instance p1, Lir/nasim/o6;

    .line 105
    .line 106
    invoke-direct {p1}, Lir/nasim/o6;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lir/nasim/Kv7;->X:Lir/nasim/Mm5;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lir/nasim/Kv7;->Y:Lir/nasim/t6;

    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lir/nasim/kR2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "getRoot(...)"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->j0:Lir/nasim/pe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/b90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/b90;->m0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/b90;->B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/Kv7;->R9()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Kv7;->p9()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Kv7;->h0:Lir/nasim/wB3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lir/nasim/Kv7;->h0:Lir/nasim/wB3;

    .line 42
    .line 43
    iput-object v1, p0, Lir/nasim/Kv7;->Z:Lir/nasim/kg0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Kv7;->Y8()Lir/nasim/y26;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lir/nasim/y26;->onDestroy()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Kv7;->Y:Lir/nasim/t6;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "requestPermissionLauncher"

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lir/nasim/t6;->c()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/Kv7;->u8()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Lir/nasim/features/root/RootActivity;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lir/nasim/features/root/RootActivity;

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lir/nasim/features/root/RootActivity;->Y4(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lir/nasim/lw7;->d7()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Kv7;->l0:Lir/nasim/Kv7$t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->L9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->z9(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lir/nasim/features/root/RootActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lir/nasim/features/root/RootActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/features/root/RootActivity;->Y4(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->E:Lir/nasim/Lo7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storyGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/Lo7;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lir/nasim/Kv7;->F8()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Kv7;->m0:Lir/nasim/xB3;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/hE5;->b()Lir/nasim/rp2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Lir/nasim/hE5;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Lir/nasim/hE5;

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/xB3;->f([Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Kv7;->E8()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Kv7;->I7()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 48
    .line 49
    new-instance p2, Lir/nasim/Gv7;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lir/nasim/Gv7;-><init>(Lir/nasim/Kv7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->S(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    iget-object p2, p0, Lir/nasim/Kv7;->l0:Lir/nasim/Kv7$t;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/Kv7;->A8()Lir/nasim/wB3;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/Kv7;->w8()Lir/nasim/wB3;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Kv7;->z8()Lir/nasim/wB3;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/Kv7;->B8()Lir/nasim/wB3;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Kv7;->D8()Lir/nasim/wB3;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/Kv7;->y8()Lir/nasim/wB3;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/Kv7;->s:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget p2, p0, Lir/nasim/Kv7;->o:I

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lir/nasim/Kv7;->J8(ILjava/lang/String;)Lir/nasim/wB3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lir/nasim/Kv7;->r:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget p2, p0, Lir/nasim/Kv7;->o:I

    .line 103
    .line 104
    invoke-direct {p0, p2, p1}, Lir/nasim/Kv7;->G8(ILjava/lang/String;)Lir/nasim/wB3;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget p1, p0, Lir/nasim/Kv7;->o:I

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p0, p1, v0, p2, v1}, Lir/nasim/Kv7;->I8(Lir/nasim/Kv7;IZILjava/lang/Object;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/Kv7;->A9()Lir/nasim/wB3;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/Kv7;->s9()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lir/nasim/Kv7;->g8()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/Kv7;->r9()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lir/nasim/Kv7;->fa()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public t3(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wF0;->Ub()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->V8()Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v8, v2, Lir/nasim/kR2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const-string v2, "viewPager"

    .line 41
    .line 42
    invoke-static {v8, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lir/nasim/oU7;->a(Lir/nasim/nU7;Landroid/view/MotionEvent;IIII)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-direct {p0}, Lir/nasim/Kv7;->Aa()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lir/nasim/pe5;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p1, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lir/nasim/oU7;->c(Lir/nasim/nU7;Lir/nasim/pe5;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v1, v2

    .line 108
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v2, v3

    .line 118
    invoke-virtual {p1, v1, v2}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lir/nasim/Kv7;->L8()Lir/nasim/kR2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lir/nasim/kR2;->u:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lir/nasim/Iv7;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0}, Lir/nasim/Iv7;-><init>(Lir/nasim/Kv7;Lir/nasim/story/model/StoryWidget$ReStoryWidget;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lir/nasim/Kv7;->sa(Lir/nasim/story/model/StoryWidget$ReStoryWidget;Lir/nasim/IS2;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Kv7;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Kv7;->e9()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->J5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Kv7;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/Kv7;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/Kv7;->f9(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/Kv7;->C9()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
