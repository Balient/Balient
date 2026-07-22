.class public final Lir/nasim/il4;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/GestureDetector;

.field private final u:Landroidx/compose/ui/platform/ComposeView;

.field private final v:Lir/nasim/YS2;

.field private final w:Lir/nasim/aG4;

.field private final x:Lir/nasim/aG4;

.field private y:Lir/nasim/bk4;

.field private final z:Lir/nasim/il4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/YS2;)V
    .locals 2

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUserClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/il4;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/il4;->v:Lir/nasim/YS2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p2, p2, v0, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lir/nasim/il4;->w:Lir/nasim/aG4;

    .line 25
    .line 26
    invoke-static {p2, p2, v0, p2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lir/nasim/il4;->x:Lir/nasim/aG4;

    .line 31
    .line 32
    new-instance p2, Lir/nasim/il4$b;

    .line 33
    .line 34
    invoke-direct {p2}, Lir/nasim/il4$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lir/nasim/il4;->z:Lir/nasim/il4$b;

    .line 38
    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/il4;->A:Landroid/view/GestureDetector;

    .line 51
    .line 52
    new-instance p2, Lir/nasim/hl4;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lir/nasim/hl4;-><init>(Lir/nasim/il4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->w:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->x:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->y:Lir/nasim/bk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/il4;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lir/nasim/bk4;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget v2, Lir/nasim/DZ5;->owner:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lir/nasim/bk4;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget v2, Lir/nasim/DZ5;->admin:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/il4;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/bk4;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic n0(Lir/nasim/il4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/il4;->p0(Lir/nasim/il4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lir/nasim/bk4;Lir/nasim/il4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/il4;->t0(Lir/nasim/bk4;Lir/nasim/il4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lir/nasim/il4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/il4;->A:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final synthetic q0(Lir/nasim/il4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/il4;->x0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lir/nasim/il4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/il4;->z0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t0(Lir/nasim/bk4;Lir/nasim/il4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lir/nasim/il4;->v:Lir/nasim/YS2;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "itemView"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->w:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->x:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/il4;->A0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/il4;->B0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/il4;->y:Lir/nasim/bk4;

    .line 9
    .line 10
    return-void
.end method

.method public final s0(Lir/nasim/bk4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/bk4;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/il4;->y:Lir/nasim/bk4;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/il4;->z:Lir/nasim/il4$b;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/gl4;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lir/nasim/gl4;-><init>(Lir/nasim/bk4;Lir/nasim/il4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/il4$b;->a(Lir/nasim/IS2;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/il4;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/il4$a;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lir/nasim/il4$a;-><init>(Lir/nasim/bk4;Lir/nasim/il4;)V

    .line 33
    .line 34
    .line 35
    const p1, -0xc34575b

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p1, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/il4;->A0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "formattedPresence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/il4;->B0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/il4;->C0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0()Lir/nasim/bk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/il4;->y:Lir/nasim/bk4;

    .line 2
    .line 3
    return-object v0
.end method
