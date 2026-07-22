.class public final Lir/nasim/TZ4;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/IS2;

.field private final g:Lir/nasim/gT2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/gT2;)V
    .locals 1

    .line 1
    const-string v0, "openCurrentCallClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "joinCallClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/UZ4;->a:Lir/nasim/UZ4;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/TZ4;->f:Lir/nasim/IS2;

    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/TZ4;->g:Lir/nasim/gT2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Qe3;->u:Lir/nasim/Qe3$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Qe3$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lir/nasim/YZ4;->x:Lir/nasim/YZ4$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/YZ4$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/YZ4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/YZ4;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type ir.nasim.call.ui.calllog.adapters.holder.OnGoingCallItem"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lir/nasim/VZ4;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/YZ4;->p0(Lir/nasim/VZ4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Qe3;->u:Lir/nasim/Qe3$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Qe3$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lir/nasim/Qe3;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lir/nasim/Re3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Re3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lir/nasim/Qe3;-><init>(Lir/nasim/Re3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lir/nasim/YZ4;->x:Lir/nasim/YZ4$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/YZ4$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    new-instance p2, Lir/nasim/YZ4;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v2}, Lir/nasim/ju6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/ju6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/TZ4;->g:Lir/nasim/gT2;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/TZ4;->f:Lir/nasim/IS2;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/YZ4;-><init>(Lir/nasim/ju6;Lir/nasim/gT2;Lir/nasim/IS2;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "this type with id <"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "> is not found!"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/YZ4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lir/nasim/YZ4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YZ4;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
