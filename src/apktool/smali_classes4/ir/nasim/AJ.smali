.class public final Lir/nasim/AJ;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AJ$a;,
        Lir/nasim/AJ$b;,
        Lir/nasim/AJ$c;,
        Lir/nasim/AJ$d;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/AJ$a;

.field public static final i:I


# instance fields
.field private d:Ljava/util/ArrayList;

.field private e:Lir/nasim/AJ$c;

.field private f:Lir/nasim/AJ$d;

.field private g:Lir/nasim/AJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AJ$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AJ$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/AJ;->h:Lir/nasim/AJ$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/AJ;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/AJ;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lir/nasim/yJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lir/nasim/zJ;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/AJ;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lir/nasim/CJ;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/AJ;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.arbaeen.ArbaeenMobileItemButton"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lir/nasim/zJ;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/CJ;->o0(Lir/nasim/zJ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lir/nasim/FJ;

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/AJ;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.arbaeen.ArbaeenMobileItem"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lir/nasim/yJ;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/FJ;->p0(Lir/nasim/yJ;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lir/nasim/FJ;->w:Lir/nasim/FJ$a;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/AJ;->e:Lir/nasim/AJ$c;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/AJ;->f:Lir/nasim/AJ$d;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/FJ$a;->a(Landroid/view/ViewGroup;Lir/nasim/AJ$c;Lir/nasim/AJ$d;)Lir/nasim/FJ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lir/nasim/CJ;->v:Lir/nasim/CJ$a;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/AJ;->g:Lir/nasim/AJ$b;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lir/nasim/CJ$a;->a(Landroid/view/ViewGroup;Lir/nasim/AJ$b;)Lir/nasim/CJ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/AJ;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lir/nasim/AJ$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AJ;->e:Lir/nasim/AJ$c;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Lir/nasim/AJ$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AJ;->f:Lir/nasim/AJ$d;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Lir/nasim/AJ$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AJ;->g:Lir/nasim/AJ$b;

    .line 2
    .line 3
    return-void
.end method
