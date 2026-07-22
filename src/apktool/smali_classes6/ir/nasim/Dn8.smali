.class public final Lir/nasim/Dn8;
.super Lir/nasim/dm8;
.source "SourceFile"


# instance fields
.field private final A:Lir/nasim/Dn2;

.field private B:Z

.field private C:Lir/nasim/Ou3;

.field private final o:Ljava/lang/String;

.field private final p:Lir/nasim/cN3;

.field private final q:Lir/nasim/PS2;

.field private final r:Lir/nasim/zX7;

.field private final s:Ljava/util/ArrayList;

.field private t:Lcom/google/android/exoplayer2/E0;

.field private final u:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final v:Lir/nasim/xw2;

.field private final w:Lir/nasim/io2;

.field private final x:Lir/nasim/OR2;

.field private final y:Lir/nasim/Tm8;

.field private final z:Lir/nasim/wo8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/l52;Lir/nasim/Fx2;Ljava/lang/String;Lir/nasim/cN3;Lir/nasim/PS2;Lir/nasim/zX7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVideoStateUseCase"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p2}, Lir/nasim/dm8;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;)V

    .line 4
    iput-object p4, p0, Lir/nasim/Dn8;->o:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lir/nasim/Dn8;->p:Lir/nasim/cN3;

    .line 6
    iput-object p6, p0, Lir/nasim/Dn8;->q:Lir/nasim/PS2;

    .line 7
    iput-object p7, p0, Lir/nasim/Dn8;->r:Lir/nasim/zX7;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lir/nasim/Dn8;->s:Ljava/util/ArrayList;

    .line 9
    const-class p2, Lir/nasim/Iv2;

    invoke-static {p1, p2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/Iv2;

    .line 11
    const-class p3, Lir/nasim/yX7;

    invoke-static {p1, p3}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/yX7;

    .line 13
    invoke-interface {p1}, Lir/nasim/yX7;->n()Lir/nasim/Dn2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->A:Lir/nasim/Dn2;

    .line 14
    invoke-interface {p2}, Lir/nasim/Iv2;->i1()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->u:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 15
    invoke-interface {p2}, Lir/nasim/Iv2;->T()Lir/nasim/xw2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->v:Lir/nasim/xw2;

    .line 16
    invoke-interface {p2}, Lir/nasim/Iv2;->w()Lir/nasim/Tm8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->y:Lir/nasim/Tm8;

    .line 17
    invoke-interface {p2}, Lir/nasim/Iv2;->e()Lir/nasim/io2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->w:Lir/nasim/io2;

    .line 18
    invoke-interface {p2}, Lir/nasim/Iv2;->w0()Lir/nasim/OR2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->x:Lir/nasim/OR2;

    .line 19
    invoke-interface {p2}, Lir/nasim/Iv2;->t()Lir/nasim/wo8;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Dn8;->z:Lir/nasim/wo8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/l52;Lir/nasim/Fx2;Ljava/lang/String;Lir/nasim/cN3;Lir/nasim/PS2;Lir/nasim/zX7;ILir/nasim/DO1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lir/nasim/PS2;

    move-object v2, p1

    invoke-direct {v0, p1}, Lir/nasim/PS2;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lir/nasim/Dn8;-><init>(Landroid/content/Context;Lir/nasim/l52;Lir/nasim/Fx2;Ljava/lang/String;Lir/nasim/cN3;Lir/nasim/PS2;Lir/nasim/zX7;)V

    return-void
.end method

.method public static final synthetic T(Lir/nasim/Dn8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lir/nasim/Dn8;)Lir/nasim/PS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dn8;->q:Lir/nasim/PS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lir/nasim/Dn8;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dn8;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lir/nasim/t52;

    .line 28
    .line 29
    instance-of v2, v2, Lir/nasim/Gn8;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :cond_2
    return-object p1
.end method

.method private final Y(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Ou3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Dn8;->p:Lir/nasim/cN3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lir/nasim/Dn8$a;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/Dn8$a;-><init>(Lir/nasim/Dn8;Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lir/nasim/cN3;->c(Lir/nasim/Cz1;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method private final Z()Lcom/google/android/exoplayer2/E0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/bW6;->a:Lir/nasim/bW6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bW6;->c()Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->i(F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Dn8;->A:Lir/nasim/Dn2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->f(Lir/nasim/an;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->E(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->q(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final b0(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Dn8;->C:Lir/nasim/Ou3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lir/nasim/Gn8;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lir/nasim/Gn8;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/s52;->x()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, p1, v2}, Lir/nasim/Gn8;->m(Lcom/google/android/exoplayer2/E0;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p0}, Lir/nasim/Dn8;->V(Lir/nasim/Dn8;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lir/nasim/Gn8;

    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/s52;->x()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v1, p1, v2}, Lir/nasim/Gn8;->m(Lcom/google/android/exoplayer2/E0;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-direct {p0, p1, p2}, Lir/nasim/Dn8;->Y(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Ou3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lir/nasim/Dn8;->C:Lir/nasim/Ou3;

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/Dn8;->w:Lir/nasim/io2;

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/Dn8;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/Dn8;->r:Lir/nasim/zX7;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, p2, v2}, Lir/nasim/io2;->l(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/zX7;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final f0(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/s52;->B()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/SettingsModule;->k3()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lir/nasim/s52;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(Lir/nasim/K52;)V
    .locals 2

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s52;->u()Lir/nasim/px2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/px2;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/s52;->K(Lir/nasim/px2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/s52;->C()Lir/nasim/wa8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lir/nasim/GO;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/s52;->N(Lir/nasim/wa8;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Dn8;->p:Lir/nasim/cN3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/cN3;->getCoroutineContext()Lir/nasim/Cz1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/Ou3;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, p1, v1, p1}, Lir/nasim/Wu3;->k(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Dn8;->d0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/s52;->k()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z
    .locals 1

    .line 1
    const-string v0, "autoDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/s52;->B()Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/SettingsModule;->k3()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Dn8;->p:Lir/nasim/cN3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cN3;->getCoroutineContext()Lir/nasim/Cz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Ou3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Wu3;->k(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Dn8;->w:Lir/nasim/io2;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lir/nasim/io2;->i(Lcom/google/android/exoplayer2/k;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Dn8;->d0()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lir/nasim/dm8;->P()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/Dn8;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/Gn8;

    .line 59
    .line 60
    invoke-interface {v1}, Lir/nasim/Gn8;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lir/nasim/Dn8;->s:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected S(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 1

    .line 1
    const-string v0, "autoDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Dn8;->f0(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Dn8;->Z()Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lir/nasim/Dn8;->b0(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lir/nasim/dm8;->S(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final X()Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lcom/google/android/exoplayer2/E0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dn8;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lir/nasim/bW6;->a:Lir/nasim/bW6;

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Dn8;->o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, p0, v3}, Lir/nasim/bW6;->f(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Dn8;->A:Lir/nasim/Dn2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/E0;->f(Lir/nasim/an;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, p0, Lir/nasim/Dn8;->C:Lir/nasim/Ou3;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/E0;->i(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/s52;->s()Lir/nasim/l52;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lir/nasim/K52;->a()Lir/nasim/Hw2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Lir/nasim/ww2;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v2, Lir/nasim/ww2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v2, v1

    .line 78
    :goto_0
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, v0, v2}, Lir/nasim/Dn8;->Y(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Ou3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    iput-object v1, p0, Lir/nasim/Dn8;->C:Lir/nasim/Ou3;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lir/nasim/s52;->s()Lir/nasim/l52;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lir/nasim/Dn8;->I(Lir/nasim/K52;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 107
    .line 108
    :cond_8
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/t52;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/s52;->x()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lir/nasim/t52;->u(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c0(Lir/nasim/Gn8;)V
    .locals 1

    .line 1
    const-string v0, "videoDocumentAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Dn8;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/t52;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/s52;->x()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p1, v2}, Lir/nasim/t52;->r(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->stop()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->E(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/bW6;->a:Lir/nasim/bW6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lir/nasim/bW6;->g(Lcom/google/android/exoplayer2/E0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Dn8;->A:Lir/nasim/Dn2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->V0(Lir/nasim/an;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 29
    .line 30
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lir/nasim/bW6;->a:Lir/nasim/bW6;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v0, v3, v2, v3}, Lir/nasim/aW6;->b(Lir/nasim/aW6;Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Dn8;->A:Lir/nasim/Dn2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->V0(Lir/nasim/an;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s52;->s()Lir/nasim/l52;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/K52;->a()Lir/nasim/Hw2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lir/nasim/ww2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lir/nasim/s52;->B()Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->k3()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Dn8;->Z()Lcom/google/android/exoplayer2/E0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lir/nasim/Dn8;->t:Lcom/google/android/exoplayer2/E0;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lir/nasim/Dn8;->b0(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lir/nasim/t52;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lir/nasim/t52;->f(Lir/nasim/Lw2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public g(FI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/t52;

    .line 26
    .line 27
    int-to-float v2, p2

    .line 28
    const/high16 v3, 0x44800000    # 1024.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {p0, v2}, Lir/nasim/s52;->L(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/s52;->x()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, p1, v2}, Lir/nasim/t52;->v(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/A62;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/t52;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/s52;->x()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2, p1}, Lir/nasim/t52;->t(FLir/nasim/A62;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/s52;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Dn8;->W(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/t52;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/t52;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
