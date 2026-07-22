.class public final Lir/nasim/v28;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/v28$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/v28$a;

.field static final synthetic l:[Lir/nasim/rE3;

.field public static final m:I


# instance fields
.field private final g:Lir/nasim/XC8;

.field private final h:Lir/nasim/ZN3;

.field public i:Lai/bale/proto/PeersStruct$ExPeer;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/story/databinding/FragmentTextStoryBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/v28;

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
    sput-object v1, Lir/nasim/v28;->l:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/v28$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/v28$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/v28;->k:Lir/nasim/v28$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/v28;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/v28$f;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/v28$f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/v28;->g:Lir/nasim/XC8;

    .line 18
    .line 19
    const-class v0, Lir/nasim/lw7;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/v28$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/v28$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/v28$d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p0}, Lir/nasim/v28$d;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/v28$e;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lir/nasim/v28$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/v28;->h:Lir/nasim/ZN3;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a6(Lir/nasim/v28;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b6(Lir/nasim/v28;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/v28;->g6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c6(Lir/nasim/v28;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v28;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final d6()Lir/nasim/qR2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/v28;->g:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/v28;->l:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/qR2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final f6()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v28;->h:Lir/nasim/ZN3;

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

.method private final g6(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/v28;->e6()Lai/bale/proto/PeersStruct$ExPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lir/nasim/lw7;->O3(Lai/bale/proto/PeersStruct$ExPeer;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lir/nasim/v28;->e6()Lai/bale/proto/PeersStruct$ExPeer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p1, v0, v1, v3}, Lir/nasim/lw7;->a3(Ljava/lang/String;JLai/bale/proto/PeersStruct$ExPeer;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/qo7;->a:Lir/nasim/qo7;

    .line 28
    .line 29
    const-string v0, "send"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/qo7;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final i6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/lw7;->W6(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e6()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v28;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exPeer"

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

.method public h6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/constraintlayout/widget/ConstraintLayout;
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
    invoke-static {p1, p2, p3}, Lir/nasim/qR2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/qR2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/qR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j6(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/v28;->i:Lai/bale/proto/PeersStruct$ExPeer;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/v28;->h6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->d7()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v28;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "thoughts"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/v28;->i6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/po7;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lir/nasim/Xm7$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lir/nasim/Xm7$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/v28;->d6()Lir/nasim/qR2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/qR2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lir/nasim/v28$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lir/nasim/v28$b;-><init>(Lir/nasim/v28;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x8ac4e01

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/lw7;->Y4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/v28;->j6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/v28;->f6()Lir/nasim/lw7;

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
