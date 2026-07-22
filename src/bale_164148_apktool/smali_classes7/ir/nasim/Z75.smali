.class public final Lir/nasim/Z75;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z75$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Z75$a;

.field public static final i:I


# instance fields
.field private final d:Lir/nasim/i85;

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Z75$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Z75$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Z75;->h:Lir/nasim/Z75$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Z75;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/i85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Z75;->d:Lir/nasim/i85;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Z75;->e:I

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lir/nasim/Z75;->e:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/a85;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z75;->c0(Lir/nasim/a85;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z75;->d0(Landroid/view/ViewGroup;I)Lir/nasim/a85;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lir/nasim/a85;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Z75;->g:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/a85;->n0(Lir/nasim/features/pfm/tags/PFMTag;ZLjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/a85;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v1, Lir/nasim/RY5;->pfm_sub_tag:I

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/Y75;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Z75;->d:Lir/nasim/i85;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lir/nasim/Y75;-><init>(Landroid/view/View;Lir/nasim/i85;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v1, Lir/nasim/RY5;->pfm_action_sub_tag:I

    .line 43
    .line 44
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lir/nasim/X55;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/Z75;->d:Lir/nasim/i85;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lir/nasim/X55;-><init>(Landroid/view/View;Lir/nasim/i85;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2
.end method

.method public final e0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z75;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Z75;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
