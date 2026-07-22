.class public final Lir/nasim/z61$c;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field final synthetic x:Lir/nasim/z61;


# direct methods
.method public constructor <init>(Lir/nasim/z61;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/z61$c;->x:Lir/nasim/z61;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/z61;->c0(Lir/nasim/z61;)Lir/nasim/J61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    iget-object v0, v0, Lir/nasim/J61;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v3, "colorPickerView"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/z61$c;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/z61;->c0(Lir/nasim/z61;)Lir/nasim/J61;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lir/nasim/J61;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v3, "selectIcon"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/z61$c;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/z61;->c0(Lir/nasim/z61;)Lir/nasim/J61;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    iget-object v0, v1, Lir/nasim/J61;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-string v1, "border"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/z61$c;->w:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/A61;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lir/nasim/A61;-><init>(Lir/nasim/z61;Lir/nasim/z61$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic n0(Lir/nasim/z61;Lir/nasim/z61$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/z61$c;->o0(Lir/nasim/z61;Lir/nasim/z61$c;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lir/nasim/z61;Lir/nasim/z61$c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/z61;->e0(Lir/nasim/z61;)Lir/nasim/z61$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/z61;->e0(Lir/nasim/z61;)Lir/nasim/z61$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/z61;->d0(Lir/nasim/z61;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->E()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, Lir/nasim/z61$b;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->E()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lir/nasim/z61;->j0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final p0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z61$c;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z61$c;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z61$c;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
