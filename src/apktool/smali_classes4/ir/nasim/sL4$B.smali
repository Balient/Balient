.class public final Lir/nasim/sL4$B;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lir/nasim/sL4;

.field final synthetic c:Lir/nasim/tZ5;


# direct methods
.method constructor <init>(Lir/nasim/sL4;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$B;->b:Lir/nasim/sL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$B;->c:Lir/nasim/tZ5;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lir/nasim/GO5;->fab_scroll_threshold:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lir/nasim/sL4$B;->a:I

    .line 19
    .line 20
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sL4$B;->c:Lir/nasim/tZ5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/sL4$B;->b:Lir/nasim/sL4;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/sL4;->R9(Lir/nasim/sL4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sL4$B;->c:Lir/nasim/tZ5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lir/nasim/tZ5;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/sL4$B;->b:Lir/nasim/sL4;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/sL4;->P9(Lir/nasim/sL4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    int-to-double p1, p3

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget v1, p0, Lir/nasim/sL4$B;->a:I

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    cmpl-double p1, p1, v1

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    if-lez p3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/sL4$B;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lir/nasim/sL4$B;->c()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/sL4$B;->b:Lir/nasim/sL4;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p1, p2, p3, v0}, Lir/nasim/sL4;->uc(Lir/nasim/sL4;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
