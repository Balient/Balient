.class public final Lir/nasim/nc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nc8$a;,
        Lir/nasim/nc8$b;,
        Lir/nasim/nc8$c;,
        Lir/nasim/nc8$d;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Lc8;

.field private final b:Lir/nasim/nc8;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/aG4;

.field private final e:Lir/nasim/aG4;

.field private final f:Lir/nasim/xF4;

.field private final g:Lir/nasim/xF4;

.field private final h:Lir/nasim/aG4;

.field private final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final k:Lir/nasim/aG4;

.field private l:J

.field private final m:Lir/nasim/Di7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Lc8;Lir/nasim/nc8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 3
    iput-object p2, p0, Lir/nasim/nc8;->b:Lir/nasim/nc8;

    .line 4
    iput-object p3, p0, Lir/nasim/nc8;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/nc8;->d:Lir/nasim/aG4;

    .line 6
    new-instance p2, Lir/nasim/nc8$c;

    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lir/nasim/nc8$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/nc8;->e:Lir/nasim/aG4;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Lir/nasim/pe7;->a(J)Lir/nasim/xF4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/nc8;->f:Lir/nasim/xF4;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Lir/nasim/pe7;->a(J)Lir/nasim/xF4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/nc8;->g:Lir/nasim/xF4;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/nc8;->h:Lir/nasim/aG4;

    .line 10
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-static {p2, p3, v0, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/nc8;->k:Lir/nasim/aG4;

    .line 13
    new-instance p2, Lir/nasim/mc8;

    invoke-direct {p2, p0}, Lir/nasim/mc8;-><init>(Lir/nasim/nc8;)V

    invoke-static {p2}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/nc8;->m:Lir/nasim/Di7;

    .line 14
    invoke-virtual {p1, p0}, Lir/nasim/Lc8;->f(Lir/nasim/nc8;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Lc8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/nc8;-><init>(Lir/nasim/Lc8;Lir/nasim/nc8;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lir/nasim/fG4;

    invoke-direct {v0, p1}, Lir/nasim/fG4;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lir/nasim/nc8;-><init>(Lir/nasim/Lc8;Lir/nasim/nc8;Ljava/lang/String;)V

    return-void
.end method

.method private final C()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/nc8;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/nc8;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lir/nasim/nc8$d;

    .line 28
    .line 29
    invoke-virtual {v6}, Lir/nasim/nc8$d;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Lir/nasim/nc8;->l:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lir/nasim/nc8$d;->F(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v2}, Lir/nasim/nc8;->R(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final O(Lir/nasim/nc8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->f:Lir/nasim/xF4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/xF4;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final T(Lir/nasim/nc8;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/nc8;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a(Lir/nasim/nc8;Ljava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nc8;->l(Lir/nasim/nc8;Ljava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/xD1;Lir/nasim/nc8;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nc8;->k(Lir/nasim/xD1;Lir/nasim/nc8;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/nc8;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nc8;->i(Lir/nasim/nc8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/nc8;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/nc8;->T(Lir/nasim/nc8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lir/nasim/nc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nc8;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lir/nasim/nc8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/nc8;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/nc8;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static final j(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/xD1;Lir/nasim/nc8;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 6

    .line 1
    sget-object v2, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nc8$e;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {v3, p1, p2}, Lir/nasim/nc8$e;-><init>(Lir/nasim/nc8;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lir/nasim/nc8$f;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/nc8$f;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static final l(Lir/nasim/nc8;Ljava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/nc8;->h(Ljava/lang/Object;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final m()J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lir/nasim/nc8$d;

    .line 18
    .line 19
    invoke-virtual {v6}, Lir/nasim/nc8$d;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lir/nasim/nc8;

    .line 43
    .line 44
    invoke-direct {v5}, Lir/nasim/nc8;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->h:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->f:Lir/nasim/xF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/t54;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->k:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Lc8;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/nc8;->H(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nc8;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Lir/nasim/Kd4;->e(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/nc8;->M(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nc8;->F(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lir/nasim/nc8;->H(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Lc8;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/Lc8;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lir/nasim/nc8;->R(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lir/nasim/nc8$d;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/nc8$d;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, Lir/nasim/nc8$d;->D(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Lir/nasim/nc8$d;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lir/nasim/nc8;

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, Lir/nasim/nc8;->F(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/nc8;->G()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/nc8;->P(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 7
    .line 8
    instance-of v1, v0, Lir/nasim/fG4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lir/nasim/fG4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/fG4;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lir/nasim/nc8;->M(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/Lc8;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lir/nasim/nc8;

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/nc8;->G()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nc8;->P(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/Lc8;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lir/nasim/nc8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/nc8$a;->b()Lir/nasim/nc8$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/nc8$a$a;->j()Lir/nasim/nc8$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/nc8;->J(Lir/nasim/nc8$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Lir/nasim/nc8$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lir/nasim/nc8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/nc8;->P(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Lc8;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/nc8;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 49
    .line 50
    instance-of v2, v0, Lir/nasim/fG4;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Lir/nasim/fG4;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/fG4;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/nc8;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lir/nasim/nc8;->N(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lir/nasim/nc8$c;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lir/nasim/nc8$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lir/nasim/nc8;->O(Lir/nasim/nc8$b;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/nc8;

    .line 88
    .line 89
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/nc8;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4, p3, p4}, Lir/nasim/nc8;->L(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_1
    if-ge v1, p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lir/nasim/nc8$d;

    .line 127
    .line 128
    invoke-virtual {v0, p3, p4}, Lir/nasim/nc8$d;->F(J)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput-wide p3, p0, Lir/nasim/nc8;->l:J

    .line 135
    .line 136
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->b:Lir/nasim/nc8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/nc8;->S(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->k:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->g:Lir/nasim/xF4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/xF4;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->d:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lir/nasim/nc8$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lir/nasim/nc8$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/nc8;->O(Lir/nasim/nc8$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/Lc8;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/nc8;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/nc8;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lir/nasim/nc8;->R(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lir/nasim/nc8$d;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/nc8$d;->E()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final f(Lir/nasim/nc8$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lir/nasim/nc8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v2, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lir/nasim/nc8;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v2, 0x18d14d41

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_f

    .line 89
    .line 90
    const v0, 0x1bc78ba1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lir/nasim/nc8;->U(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v1, 0x70

    .line 100
    .line 101
    if-ne v0, v3, :cond_7

    .line 102
    .line 103
    move v1, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v1, v5

    .line 106
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v4, v1, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v1, Lir/nasim/jc8;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lir/nasim/jc8;-><init>(Lir/nasim/nc8;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v4, Lir/nasim/Di7;

    .line 133
    .line 134
    invoke-static {v4}, Lir/nasim/nc8;->j(Lir/nasim/Di7;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    const v1, 0x1bcdc5d4

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v1, v4, :cond_a

    .line 157
    .line 158
    sget-object v1, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 159
    .line 160
    invoke-static {v1, p2}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v1, Lir/nasim/xD1;

    .line 168
    .line 169
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v0, v3, :cond_b

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_b
    or-int v3, v4, v5

    .line 177
    .line 178
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v4, v2, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v4, Lir/nasim/kc8;

    .line 191
    .line 192
    invoke-direct {v4, v1, p0}, Lir/nasim/kc8;-><init>(Lir/nasim/xD1;Lir/nasim/nc8;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v4, Lir/nasim/KS2;

    .line 199
    .line 200
    invoke-static {v1, p0, v4, p2, v0}, Lir/nasim/Ck2;->b(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_7
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_9
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    new-instance v0, Lir/nasim/lc8;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/lc8;-><init>(Lir/nasim/nc8;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->a:Lir/nasim/Lc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lc8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lir/nasim/nc8$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Lir/nasim/nc8$d;->n()Lir/nasim/NM6$a;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lir/nasim/nc8;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/nc8;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return v2
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nc8;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->b:Lir/nasim/nc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/nc8;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/nc8;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final t()Lir/nasim/nc8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nc8$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/nc8;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Transition animation values: "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lir/nasim/nc8$d;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v2
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->g:Lir/nasim/xF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/t54;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->d:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->m:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nc8;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method
