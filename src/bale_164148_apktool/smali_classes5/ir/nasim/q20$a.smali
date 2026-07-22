.class public final Lir/nasim/q20$a;
.super Lir/nasim/q20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Lir/nasim/premium/ui/badge/BadgeView;

.field private final v:Lir/nasim/iU3;

.field private final w:Lir/nasim/YS2;

.field private x:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/iU3;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTabSelected"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/q20;-><init>(Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/q20$a;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/q20$a;->v:Lir/nasim/iU3;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/q20$a;->w:Lir/nasim/YS2;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic o0(Lir/nasim/q20$a;Lir/nasim/ZS7$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/q20$a;->q0(Lir/nasim/q20$a;Lir/nasim/ZS7$a;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(Lir/nasim/q20$a;Lir/nasim/ZS7$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/q20$a;->w:Lir/nasim/YS2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/q20$a;->x:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/q20$a;->x:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/q20$a;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/premium/ui/badge/BadgeView;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic n0(Lir/nasim/ZS7;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ZS7$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/q20$a;->p0(Lir/nasim/ZS7$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/ZS7$a;I)V
    .locals 8

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/q20$a;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/q20$a;->x:Lir/nasim/wB3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/q20$a;->v:Lir/nasim/iU3;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lir/nasim/q20$a$a;

    .line 24
    .line 25
    invoke-direct {v5, p1, p2, v1}, Lir/nasim/q20$a$a;-><init>(Lir/nasim/ZS7$a;Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lir/nasim/q20$a;->x:Lir/nasim/wB3;

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/q20$a;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/p20;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lir/nasim/p20;-><init>(Lir/nasim/q20$a;Lir/nasim/ZS7$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
