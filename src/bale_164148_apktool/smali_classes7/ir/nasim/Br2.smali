.class public final Lir/nasim/Br2;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Br2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/kg0;",
        "Lir/nasim/b05;"
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/Br2$a;

.field public static final r:I


# instance fields
.field private g:Lir/nasim/fQ2;

.field private h:Lir/nasim/j83;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private k:I

.field private final l:I

.field private m:I

.field public n:Lir/nasim/Hl4;

.field public o:Landroidx/recyclerview/widget/RecyclerView$w;

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Br2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Br2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Br2;->q:Lir/nasim/Br2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Br2;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

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
    iput-object v0, p0, Lir/nasim/Br2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Br2;->l:I

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/Br2;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a6(Ljava/util/ArrayList;Lir/nasim/Br2;Ljava/util/ArrayList;ZLir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Br2;->t6(Ljava/util/ArrayList;Lir/nasim/Br2;Ljava/util/ArrayList;ZLir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic b6(Lir/nasim/Br2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br2;->l6(Lir/nasim/Br2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c6(Lir/nasim/Br2;Ljava/util/HashSet;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Br2;->z6(Lir/nasim/Br2;Ljava/util/HashSet;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic d6(Ljava/util/HashSet;Lir/nasim/Br2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br2;->k6(Ljava/util/HashSet;Lir/nasim/Br2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e6(Ljava/util/ArrayList;Lir/nasim/ir8;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Br2;->o6(Ljava/util/ArrayList;Lir/nasim/ir8;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/Br2;Ljava/util/ArrayList;Lir/nasim/ir8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Br2;->u6(Lir/nasim/Br2;Ljava/util/ArrayList;Lir/nasim/ir8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/Br2;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br2;->y6(Lir/nasim/Br2;Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/Br2;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Br2;->v6(Lir/nasim/Br2;ZLjava/util/List;)V

    return-void
.end method

.method private final i6(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Br2;->k:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget p1, p0, Lir/nasim/Br2;->l:I

    .line 9
    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Br2;->s6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j6(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LD6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/wr2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lir/nasim/wr2;-><init>(Ljava/util/HashSet;Lir/nasim/Br2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->f(Z)Lir/nasim/LD6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lir/nasim/xr2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/xr2;-><init>(Lir/nasim/Br2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->g(Lir/nasim/rD6;)Lir/nasim/LD6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "onSuccess(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final k6(Ljava/util/HashSet;Lir/nasim/Br2;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "$allMember"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lir/nasim/m63;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/Br2;->h:Lir/nasim/j83;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/m63;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Lir/nasim/j83;->x()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lir/nasim/m63;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method private static final l6(Lir/nasim/Br2;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Br2;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Br2;->s6()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m6()Lir/nasim/fQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br2;->g:Lir/nasim/fQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n6(Ljava/util/ArrayList;Lir/nasim/ir8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ar2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/Ar2;-><init>(Ljava/util/ArrayList;Lir/nasim/ir8;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final o6(Ljava/util/ArrayList;Lir/nasim/ir8;Lir/nasim/vR5;)V
    .locals 3

    .line 1
    const-string v0, "$groupMembers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userVM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "iterator(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "next(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lir/nasim/m63;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/m63;->g()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/m63;->l(Lir/nasim/ir8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string p1, "Not Found GroupMember"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final s6()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Br2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Br2;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/fQ2;->e:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lir/nasim/Br2;->k:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v4, p0, Lir/nasim/Br2;->k:I

    .line 39
    .line 40
    iget v5, p0, Lir/nasim/Br2;->m:I

    .line 41
    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/Br2;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lir/nasim/Br2;->k:I

    .line 51
    .line 52
    if-le v4, v5, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/Br2;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "get(...)"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Lir/nasim/m63;

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/m63;->g()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lir/nasim/Br2;->k:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lir/nasim/Br2;->k:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lir/nasim/Br2;->m:I

    .line 94
    .line 95
    iget v4, p0, Lir/nasim/Br2;->l:I

    .line 96
    .line 97
    add-int/2addr v2, v4

    .line 98
    iput v2, p0, Lir/nasim/Br2;->m:I

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lir/nasim/bx4;->Q0(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Lir/nasim/bx4;->I0(Ljava/util/ArrayList;)Lir/nasim/sR5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lir/nasim/vr2;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0, v3, v1}, Lir/nasim/vr2;-><init>(Ljava/util/ArrayList;Lir/nasim/Br2;Ljava/util/ArrayList;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method private static final t6(Ljava/util/ArrayList;Lir/nasim/Br2;Ljava/util/ArrayList;ZLir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p4, "$uidList"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$groupMembers"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p0}, Lir/nasim/u74;->l(Ljava/util/ArrayList;)Lir/nasim/QR5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p4, Lir/nasim/yr2;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2}, Lir/nasim/yr2;-><init>(Lir/nasim/Br2;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lir/nasim/QR5;->I(Lir/nasim/dT2;)Lir/nasim/QR5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lir/nasim/QR5;->M()Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lir/nasim/zr2;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lir/nasim/zr2;-><init>(Lir/nasim/Br2;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final u6(Lir/nasim/Br2;Ljava/util/ArrayList;Lir/nasim/ir8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$groupMembers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userVM"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/Br2;->n6(Ljava/util/ArrayList;Lir/nasim/ir8;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final v6(Lir/nasim/Br2;ZLjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/fQ2;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Br2;->q6()Lir/nasim/Hl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lir/nasim/Hl4;->i0(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Br2;->q6()Lir/nasim/Hl4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lir/nasim/Hl4;->d0(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final w6(I)Lir/nasim/Br2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Br2;->q:Lir/nasim/Br2$a;

    invoke-virtual {v0, p0}, Lir/nasim/Br2$a;->a(I)Lir/nasim/Br2;

    move-result-object p0

    return-object p0
.end method

.method private static final y6(Lir/nasim/Br2;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Br2;->p6()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Br2;->i6(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final z6(Lir/nasim/Br2;Ljava/util/HashSet;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Br2;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lir/nasim/Br2;->k:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Br2;->j6(Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A6(Lir/nasim/m63;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final B6(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Br2;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    return-void
.end method

.method public final C6(Lir/nasim/Hl4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Br2;->n:Lir/nasim/Hl4;

    .line 7
    .line 8
    return-void
.end method

.method public final D6(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Br2;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m63;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Br2;->x6(Lir/nasim/m63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "ARG_GROUP_ID"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/bx4;->Q(I)Lir/nasim/j83;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/Br2;->h:Lir/nasim/j83;

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lir/nasim/Br2;->i:I

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Hl4;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Br2;->h:Lir/nasim/j83;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lir/nasim/Hl4;-><init>(Lir/nasim/b05;Lir/nasim/j83;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/Br2;->C6(Lir/nasim/Hl4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/fQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/fQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/Br2;->g:Lir/nasim/fQ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/fQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/y38;->L0()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lir/nasim/Br2;->B6(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lir/nasim/tr2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lir/nasim/tr2;-><init>(Lir/nasim/Br2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/Br2;->D6(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/fQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Br2;->p6()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lir/nasim/fQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/Br2;->q6()Lir/nasim/Hl4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lir/nasim/fQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/Br2;->r6()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/Br2;->h:Lir/nasim/j83;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/j83;->t()Lir/nasim/ww8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lir/nasim/ur2;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lir/nasim/ur2;-><init>(Lir/nasim/Br2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lir/nasim/xm0;->F4(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p1, Lir/nasim/fQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string p1, "requireActivity(...)"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lir/nasim/fQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "getRoot(...)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Br2;->m6()Lir/nasim/fQ2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/fQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Br2;->r6()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/Br2;->g:Lir/nasim/fQ2;

    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/kH3;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p6()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br2;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q6()Lir/nasim/Hl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br2;->n:Lir/nasim/Hl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "membersExceptedAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r6()Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br2;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerListener"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m63;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Br2;->A6(Lir/nasim/m63;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x6(Lir/nasim/m63;)V
    .locals 8

    .line 1
    const-string v0, "groupMember"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Br2;->i:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/m63;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lir/nasim/xk4;->S6(Lir/nasim/m63;II)Lir/nasim/xk4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
