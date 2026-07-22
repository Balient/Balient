.class public final Lir/nasim/Ur2;
.super Lir/nasim/Y45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ur2$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/Ur2$a;

.field public static final m:I


# instance fields
.field private final h:Lir/nasim/wD8;

.field private final i:Lir/nasim/At2;

.field private final j:Lir/nasim/Fx2;

.field private final k:Lir/nasim/tV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ur2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ur2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ur2;->l:Lir/nasim/Ur2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ur2;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/wD8;Lir/nasim/At2;Lir/nasim/Fx2;Lir/nasim/tV2;)V
    .locals 7

    .line 1
    const-string v0, "feedListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glideRequests"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lir/nasim/Mr2;->a:Lir/nasim/Mr2;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/Ur2;->h:Lir/nasim/wD8;

    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/Ur2;->i:Lir/nasim/At2;

    .line 29
    .line 30
    iput-object p3, p0, Lir/nasim/Ur2;->j:Lir/nasim/Fx2;

    .line 31
    .line 32
    iput-object p4, p0, Lir/nasim/Ur2;->k:Lir/nasim/tV2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Y45;->g0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bu2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/zt2;->b:Lir/nasim/zt2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/zt2;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Et2;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DM2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ur2;->p0(Lir/nasim/DM2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DM2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ur2;->q0(Lir/nasim/DM2;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ur2;->r0(Landroid/view/ViewGroup;I)Lir/nasim/DM2;

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
    check-cast p1, Lir/nasim/DM2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ur2;->s0(Lir/nasim/DM2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/DM2;I)V
    .locals 2

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
    check-cast p2, Lir/nasim/bu2;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lir/nasim/Et2$g;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/DM2;->H1(Lir/nasim/bu2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Lir/nasim/Et2$e;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lir/nasim/Et2$e;

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/Et2$e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "photo"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p1, Lir/nasim/Es2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/Et2$e;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lir/nasim/Es2;->X2(Lir/nasim/hr2;Lir/nasim/Et2$e;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of p2, p2, Lir/nasim/Et2$h;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    check-cast p1, Lir/nasim/Qs2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lir/nasim/Et2$h;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lir/nasim/Qs2;->V2(Lir/nasim/hr2;Lir/nasim/Et2$h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of p2, p2, Lir/nasim/Et2$f;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    check-cast p1, Lir/nasim/Ks2;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lir/nasim/Et2$f;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lir/nasim/Ks2;->Q2(Lir/nasim/hr2;Lir/nasim/Et2$f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of p2, p2, Lir/nasim/Et2$c;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    check-cast p1, Lir/nasim/us2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lir/nasim/Et2$c;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lir/nasim/us2;->X2(Lir/nasim/hr2;Lir/nasim/Et2$c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast p1, Lir/nasim/Hs2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lir/nasim/Et2$g;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Lir/nasim/Hs2;->P2(Lir/nasim/hr2;Lir/nasim/Et2$g;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public q0(Lir/nasim/DM2;ILjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/V18;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<*>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/V18;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lir/nasim/Dr2$a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, Lir/nasim/Dr2$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/Dr2$a;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lir/nasim/DM2;->a2(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v1, v0, Lir/nasim/Dr2$c;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lir/nasim/Dr2$c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Dr2$c;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lir/nasim/DM2;->j2(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v1, v0, Lir/nasim/Dr2$b;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Lir/nasim/Dr2$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Dr2$b;->a()Lir/nasim/bu2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lir/nasim/DM2;->d2(Lir/nasim/bu2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "payload: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " ignored in position: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v2, "FeedFullScreenAdapter"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lir/nasim/DM2;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zt2;->d:Lir/nasim/zt2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lir/nasim/Es2;->u0:Lir/nasim/Es2$b;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/Ur2;->i:Lir/nasim/At2;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/Ur2;->j:Lir/nasim/Fx2;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/Ur2;->k:Lir/nasim/tV2;

    .line 21
    .line 22
    iget-object v6, p0, Lir/nasim/Ur2;->h:Lir/nasim/wD8;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Es2$b;->a(Landroid/view/ViewGroup;Lir/nasim/At2;Lir/nasim/Fx2;Lir/nasim/tV2;Lir/nasim/wD8;)Lir/nasim/Es2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/zt2;->e:Lir/nasim/zt2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    sget-object p2, Lir/nasim/Qs2;->v0:Lir/nasim/Qs2$b;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/Ur2;->i:Lir/nasim/At2;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/Ur2;->k:Lir/nasim/tV2;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/Ur2;->h:Lir/nasim/wD8;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1, v2}, Lir/nasim/Qs2$b;->a(Landroid/view/ViewGroup;Lir/nasim/At2;Lir/nasim/tV2;Lir/nasim/wD8;)Lir/nasim/Qs2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lir/nasim/zt2;->c:Lir/nasim/zt2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    sget-object p2, Lir/nasim/Ks2;->p0:Lir/nasim/Ks2$a;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/Ur2;->i:Lir/nasim/At2;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/Ur2;->h:Lir/nasim/wD8;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/Ks2$a;->a(Landroid/view/ViewGroup;Lir/nasim/At2;Lir/nasim/wD8;)Lir/nasim/Ks2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lir/nasim/zt2;->g:Lir/nasim/zt2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/zt2;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    sget-object v1, Lir/nasim/us2;->u0:Lir/nasim/us2$a;

    .line 79
    .line 80
    iget-object v3, p0, Lir/nasim/Ur2;->i:Lir/nasim/At2;

    .line 81
    .line 82
    iget-object v4, p0, Lir/nasim/Ur2;->j:Lir/nasim/Fx2;

    .line 83
    .line 84
    iget-object v5, p0, Lir/nasim/Ur2;->k:Lir/nasim/tV2;

    .line 85
    .line 86
    iget-object v6, p0, Lir/nasim/Ur2;->h:Lir/nasim/wD8;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Lir/nasim/us2$a;->a(Landroid/view/ViewGroup;Lir/nasim/At2;Lir/nasim/Fx2;Lir/nasim/tV2;Lir/nasim/wD8;)Lir/nasim/us2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p2, Lir/nasim/Hs2;->r0:Lir/nasim/Hs2$a;

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/Ur2;->i:Lir/nasim/At2;

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/Ur2;->h:Lir/nasim/wD8;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/Hs2$a;->a(Landroid/view/ViewGroup;Lir/nasim/At2;Lir/nasim/wD8;)Lir/nasim/Hs2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    return-object p1
.end method

.method public s0(Lir/nasim/DM2;)V
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
    invoke-virtual {p1}, Lir/nasim/DM2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
