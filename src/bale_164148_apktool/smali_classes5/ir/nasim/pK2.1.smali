.class public final Lir/nasim/pK2;
.super Lir/nasim/Tg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pK2$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/pK2$a;

.field public static final o:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pK2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pK2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pK2;->n:Lir/nasim/pK2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pK2;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Tg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/nK2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/nK2;-><init>(Lir/nasim/pK2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/pK2;->l:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/oK2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/oK2;-><init>(Lir/nasim/pK2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/pK2;->m:Lir/nasim/ZN3;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e6(Lir/nasim/pK2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pK2;->l6(Lir/nasim/pK2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/pK2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pK2;->i6(Lir/nasim/pK2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g6(Lir/nasim/pK2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pK2;->j6()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h6(Lir/nasim/pK2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pK2;->k6()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i6(Lir/nasim/pK2;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "FOLDER_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1
.end method

.method private final j6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK2;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK2;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l6(Lir/nasim/pK2;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "NEW_PEERS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/mO;->a1([J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lir/nasim/jW5;->background:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lir/nasim/pK2$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lir/nasim/pK2$b;-><init>(Lir/nasim/pK2;)V

    .line 46
    .line 47
    .line 48
    const p3, -0x3eb6c6ee

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
