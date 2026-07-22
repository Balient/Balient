.class public abstract Lir/nasim/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xm;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lir/nasim/xm;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/xm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lir/nasim/wm;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/xm;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/wm;-><init>(Lir/nasim/xm;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/wm;Lir/nasim/qm;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/wm;->c(Lir/nasim/qm;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/wm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lir/nasim/qm;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lir/nasim/wm;->d(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 38
    .line 39
    invoke-interface {v2}, Lir/nasim/xm;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lir/nasim/wm;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Lir/nasim/wm;->i(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/qm;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v6, v0

    .line 74
    shl-long v0, v1, p2

    .line 75
    .line 76
    and-long v2, v6, v4

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of p3, p1, Lir/nasim/nc3;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    and-long p2, v0, v4

    .line 89
    .line 90
    long-to-int p2, p2

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    shr-long p2, v0, p2

    .line 97
    .line 98
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p3, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lir/nasim/M24;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0, p2}, Lir/nasim/tm;->c(Lir/nasim/qm;II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected abstract d(Landroidx/compose/ui/node/NodeCoordinator;J)J
.end method

.method protected abstract e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
.end method

.method public final f()Lir/nasim/xm;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/wm;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/qm;)I
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/wm;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/wm;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/wm;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/wm;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/wm;->h:Lir/nasim/xm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/wm;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/wm;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/xm;->D()Lir/nasim/xm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lir/nasim/wm;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/xm;->s0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lir/nasim/wm;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lir/nasim/wm;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Lir/nasim/xm;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lir/nasim/wm;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 37
    .line 38
    invoke-interface {v1}, Lir/nasim/xm;->s0()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lir/nasim/wm;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 46
    .line 47
    invoke-interface {v1}, Lir/nasim/xm;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-interface {v0}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/wm;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/wm$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/wm$a;-><init>(Lir/nasim/wm;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/xm;->p0(Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/wm;->i:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 19
    .line 20
    invoke-interface {v1}, Lir/nasim/xm;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lir/nasim/wm;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lir/nasim/wm;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/wm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/wm;->a:Lir/nasim/xm;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/xm;->D()Lir/nasim/xm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/wm;->h:Lir/nasim/xm;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/wm;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lir/nasim/wm;->h:Lir/nasim/xm;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/wm;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Lir/nasim/xm;->D()Lir/nasim/xm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/wm;->o()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Lir/nasim/xm;->D()Lir/nasim/xm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lir/nasim/wm;->h:Lir/nasim/xm;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, p0, Lir/nasim/wm;->h:Lir/nasim/xm;

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/wm;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/wm;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/wm;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/nasim/wm;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/wm;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lir/nasim/wm;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/wm;->h:Lir/nasim/xm;

    .line 17
    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/wm;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/wm;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/wm;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/wm;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/wm;->c:Z

    .line 2
    .line 3
    return-void
.end method
