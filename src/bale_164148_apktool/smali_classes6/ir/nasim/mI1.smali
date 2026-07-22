.class public final Lir/nasim/mI1;
.super Lir/nasim/Cg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mI1$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/mI1$a;

.field static final synthetic o:[Lir/nasim/rE3;

.field public static final p:I


# instance fields
.field private final l:Lir/nasim/XC8;

.field private final m:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/chat/databinding/FragmentCreatePollBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/mI1;

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
    sput-object v1, Lir/nasim/mI1;->o:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/mI1$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/mI1$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/mI1;->n:Lir/nasim/mI1$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/mI1;->p:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Cg3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/mI1$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/mI1$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/mI1;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/mI1$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/mI1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/mI1$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/mI1$e;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/eD5;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/mI1$f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/mI1$f;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/mI1$g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/mI1$g;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/mI1$h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/mI1$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/mI1;->m:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic e6(Lir/nasim/mI1;)Lir/nasim/eD5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mI1;->g6()Lir/nasim/eD5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f6()Lir/nasim/YP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mI1;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/mI1;->o:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/YP2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final g6()Lir/nasim/eD5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mI1;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eD5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    sget p3, Lir/nasim/OY5;->fragment_create_poll:I

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
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    invoke-direct {p0}, Lir/nasim/mI1;->f6()Lir/nasim/YP2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/YP2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lir/nasim/mI1$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lir/nasim/mI1$b;-><init>(Lir/nasim/mI1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6b1d1183

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
