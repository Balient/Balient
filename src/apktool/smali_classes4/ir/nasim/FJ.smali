.class public final Lir/nasim/FJ;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FJ$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/FJ$a;


# instance fields
.field private final u:Lir/nasim/AJ$c;

.field private final v:Lir/nasim/AJ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FJ$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FJ$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FJ;->w:Lir/nasim/FJ$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/AJ$c;Lir/nasim/AJ$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/FJ;->u:Lir/nasim/AJ$c;

    .line 4
    iput-object p3, p0, Lir/nasim/FJ;->v:Lir/nasim/AJ$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/AJ$c;Lir/nasim/AJ$d;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/FJ;-><init>(Landroid/view/View;Lir/nasim/AJ$c;Lir/nasim/AJ$d;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FJ;->r0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FJ;->q0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/FJ;->v:Lir/nasim/AJ$d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/AJ$d;->M3(Lir/nasim/yJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final r0(Lir/nasim/FJ;Lir/nasim/yJ;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/FJ;->u:Lir/nasim/AJ$c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/AJ$c;->e2(Lir/nasim/yJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final p0(Lir/nasim/yJ;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Hs3;->a(Landroid/view/View;)Lir/nasim/Hs3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bind(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/Hs3;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/yJ;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/Hs3;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/DJ;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lir/nasim/DJ;-><init>(Lir/nasim/FJ;Lir/nasim/yJ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/EJ;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lir/nasim/EJ;-><init>(Lir/nasim/FJ;Lir/nasim/yJ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
