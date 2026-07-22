.class public final Lir/nasim/J92;
.super Lir/nasim/ga3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J92$a;,
        Lir/nasim/J92$b;,
        Lir/nasim/J92$c;
    }
.end annotation


# static fields
.field public static final P0:Lir/nasim/J92$a;

.field public static final Q0:I


# instance fields
.field private final I0:Lir/nasim/XS4;

.field private J0:I

.field private K0:Lir/nasim/J92$b;

.field private L0:Z

.field private M0:Lir/nasim/WQ6;

.field private N0:Lir/nasim/AJ2;

.field public O0:Lir/nasim/Az8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J92$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/J92$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/J92;->P0:Lir/nasim/J92$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/J92;->Q0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/XS4;)V
    .locals 1

    .line 1
    const-string v0, "onFragmentCloseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/ga3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/J92;->I0:Lir/nasim/XS4;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/WQ6;->a:Lir/nasim/WQ6;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W8(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J92;->o9(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J92;->m9(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y8(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J92;->s9(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J92;->u9(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J92;->j9(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J92;->q9(Lir/nasim/J92;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c9(Lir/nasim/J92;)Lir/nasim/AJ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d9(Lir/nasim/J92;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/J92;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e9(Lir/nasim/J92;)Lir/nasim/WQ6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f9(Lir/nasim/J92;)Lir/nasim/J92$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/J92;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/J92;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h9(Lir/nasim/J92;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/J92;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method private final i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/F92;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/F92;-><init>(Lir/nasim/J92;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final j9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/J92;->L0:Z

    .line 8
    .line 9
    sget-object p1, Lir/nasim/WQ6;->b:Lir/nasim/WQ6;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lir/nasim/J92;->J0:I

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/J92$b;->b(IILir/nasim/WQ6;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lir/nasim/J92;->y9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final k9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/z61;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lir/nasim/J92;->J0:I

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lir/nasim/z61;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lir/nasim/J92$d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lir/nasim/J92$d;-><init>(Lir/nasim/J92;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lir/nasim/z61;->i0(Lir/nasim/z61$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/G92;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/G92;-><init>(Lir/nasim/J92;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final m9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n9()Lir/nasim/D48;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lir/nasim/E92;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lir/nasim/E92;-><init>(Lir/nasim/J92;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    iget-object v1, v2, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lir/nasim/J92;->J0:I

    .line 42
    .line 43
    sget-object v3, Lir/nasim/WQ6;->a:Lir/nasim/WQ6;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/J92$b;->b(IILir/nasim/WQ6;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    :cond_2
    return-object v2
.end method

.method private static final o9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/J92;->L0:Z

    .line 8
    .line 9
    sget-object p1, Lir/nasim/WQ6;->a:Lir/nasim/WQ6;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lir/nasim/J92;->J0:I

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/J92$b;->b(IILir/nasim/WQ6;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lir/nasim/J92;->y9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/H92;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/H92;-><init>(Lir/nasim/J92;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final q9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/J92;->L0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lir/nasim/J92$b;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/J92;->y9()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final r9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/I92;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/I92;-><init>(Lir/nasim/J92;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final s9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/J92;->L0:Z

    .line 8
    .line 9
    sget-object p1, Lir/nasim/WQ6;->d:Lir/nasim/WQ6;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lir/nasim/J92;->J0:I

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/J92$b;->b(IILir/nasim/WQ6;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lir/nasim/J92;->y9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final t9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/D92;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/D92;-><init>(Lir/nasim/J92;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final u9(Lir/nasim/J92;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/J92;->L0:Z

    .line 8
    .line 9
    sget-object p1, Lir/nasim/WQ6;->c:Lir/nasim/WQ6;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lir/nasim/J92;->J0:I

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/J92$b;->b(IILir/nasim/WQ6;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lir/nasim/J92;->y9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/J92$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/J92$e;-><init>(Lir/nasim/J92;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/AJ2;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v3, Lir/nasim/kP5;->ic_draw_eraser:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lir/nasim/AJ2;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v3, Lir/nasim/kP5;->ic_draw_shape:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v0, v0, Lir/nasim/AJ2;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v3, Lir/nasim/kP5;->ic_draw_rectangle:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v0, v0, Lir/nasim/AJ2;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v3, Lir/nasim/kP5;->ic_draw_circle:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    iget-object v0, v0, Lir/nasim/AJ2;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v3, Lir/nasim/kP5;->ic_draw_line:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lir/nasim/J92;->L0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_0
    iget-object v0, v1, Lir/nasim/AJ2;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Lir/nasim/kP5;->ic_draw_eraser_select:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lir/nasim/J92;->M0:Lir/nasim/WQ6;

    .line 102
    .line 103
    sget-object v3, Lir/nasim/J92$c;->a:[I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, v3, v0

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v0, v3, :cond_e

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v0, v3, :cond_c

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    if-eq v0, v3, :cond_a

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    if-eq v0, v3, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v1, v0

    .line 132
    :goto_1
    iget-object v0, v1, Lir/nasim/AJ2;->e:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v1, Lir/nasim/kP5;->ic_draw_shape_select:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v1, v0

    .line 149
    :goto_2
    iget-object v0, v1, Lir/nasim/AJ2;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v1, Lir/nasim/kP5;->ic_draw_line_select:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move-object v1, v0

    .line 166
    :goto_3
    iget-object v0, v1, Lir/nasim/AJ2;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v1, Lir/nasim/kP5;->ic_draw_circle_select:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    move-object v1, v0

    .line 183
    :goto_4
    iget-object v0, v1, Lir/nasim/AJ2;->h:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v1, Lir/nasim/kP5;->ic_draw_rectangle_select:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    iget-object v0, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    move-object v1, v0

    .line 200
    :goto_5
    iget-object v0, v1, Lir/nasim/AJ2;->e:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v1, Lir/nasim/kP5;->ic_draw_shape_select:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/AJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/AJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/J92;->N0:Lir/nasim/AJ2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/AJ2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->I0:Lir/nasim/XS4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/XS4;->onClose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/J92;->w9()Lir/nasim/Az8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Az8;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/J92;->w9()Lir/nasim/Az8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/Az8;->i()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lir/nasim/qO5;->white:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/J92;->J0:I

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/J92;->k9()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/J92;->l9()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/J92;->v9()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/J92;->p9()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/J92;->n9()Lir/nasim/D48;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/J92;->t9()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/J92;->i9()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/J92;->r9()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/J92;->y9()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w9()Lir/nasim/Az8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J92;->O0:Lir/nasim/Az8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "minimizeManager"

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

.method public final x9(Lir/nasim/J92$b;)V
    .locals 1

    .line 1
    const-string v0, "drawEditorListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/J92;->K0:Lir/nasim/J92$b;

    .line 7
    .line 8
    return-void
.end method
