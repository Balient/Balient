.class public final Lir/nasim/zo7;
.super Lir/nasim/Y45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zo7$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/zo7$b;

.field private static final i:Landroidx/recyclerview/widget/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zo7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zo7$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zo7;->h:Lir/nasim/zo7$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/zo7$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/zo7$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/zo7;->i:Landroidx/recyclerview/widget/i$f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lir/nasim/zo7;->i:Landroidx/recyclerview/widget/i$f;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xo7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zo7;->p0(Lir/nasim/xo7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zo7;->q0(Landroid/view/ViewGroup;I)Lir/nasim/xo7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xo7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/zo7;->r0(Lir/nasim/xo7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/xo7;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/Y45;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/Gb8;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/xo7;->n0(Lir/nasim/Gb8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/xo7;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/xo7;->v:Lir/nasim/xo7$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lir/nasim/xo7$a;->a(Landroid/view/ViewGroup;)Lir/nasim/xo7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r0(Lir/nasim/xo7;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/xo7;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
