.class final Lir/nasim/Wo2;
.super Lir/nasim/wN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Wo2$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lir/nasim/gn;

.field private final C:Lir/nasim/KS2;

.field private final D:Lir/nasim/KS2;

.field private q:Lir/nasim/nc8;

.field private r:Lir/nasim/nc8$a;

.field private s:Lir/nasim/nc8$a;

.field private t:Lir/nasim/nc8$a;

.field private u:Lir/nasim/Xo2;

.field private v:Lir/nasim/Us2;

.field private w:Lir/nasim/IS2;

.field private x:Lir/nasim/g43;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lir/nasim/nc8;Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/IS2;Lir/nasim/g43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wN3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Wo2;->q:Lir/nasim/nc8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Wo2;->r:Lir/nasim/nc8$a;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Wo2;->s:Lir/nasim/nc8$a;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Wo2;->t:Lir/nasim/nc8$a;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Wo2;->w:Lir/nasim/IS2;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Wo2;->x:Lir/nasim/g43;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/Iw;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lir/nasim/Wo2;->z:J

    .line 25
    .line 26
    const/16 p7, 0xf

    .line 27
    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lir/nasim/Wo2;->A:J

    .line 38
    .line 39
    new-instance p1, Lir/nasim/Wo2$i;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lir/nasim/Wo2$i;-><init>(Lir/nasim/Wo2;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/Wo2;->C:Lir/nasim/KS2;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/Wo2$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lir/nasim/Wo2$j;-><init>(Lir/nasim/Wo2;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/Wo2;->D:Lir/nasim/KS2;

    .line 52
    .line 53
    return-void
.end method

.method private final Q2(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Wo2;->y:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/Wo2;->A:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/gn;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wo2;->q:Lir/nasim/nc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nc8;->t()Lir/nasim/nc8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/So2;->a:Lir/nasim/So2;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/nc8$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/oV0;->a()Lir/nasim/gn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/oV0;->a()Lir/nasim/gn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/oV0;->a()Lir/nasim/gn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/oV0;->a()Lir/nasim/gn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final K2()Lir/nasim/Xo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Lir/nasim/Us2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->w:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Lir/nasim/Xo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 2
    .line 3
    return-void
.end method

.method public final O2(Lir/nasim/Us2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Lir/nasim/g43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->x:Lir/nasim/g43;

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lir/nasim/nc8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->s:Lir/nasim/nc8$a;

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Lir/nasim/nc8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->r:Lir/nasim/nc8$a;

    .line 2
    .line 3
    return-void
.end method

.method public final T2(Lir/nasim/nc8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->t:Lir/nasim/nc8$a;

    .line 2
    .line 3
    return-void
.end method

.method public final U2(Lir/nasim/nc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2;->q:Lir/nasim/nc8;

    .line 2
    .line 3
    return-void
.end method

.method public final V2(Lir/nasim/So2;J)J
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Wo2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/oV0;->d()Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lir/nasim/qv3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/oV0;->d()Lir/nasim/KS2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lir/nasim/qv3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final W2(Lir/nasim/So2;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wo2;->u:Lir/nasim/Xo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/p97;->b()Lir/nasim/KS2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/fv3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/fv3;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/fv3$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    iget-object v2, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/p97;->b()Lir/nasim/KS2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p3}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lir/nasim/fv3;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/fv3;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/fv3$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_1
    sget-object v2, Lir/nasim/Wo2$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    move-wide v0, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final X2(Lir/nasim/So2;J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Wo2;->J2()Lir/nasim/gn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Wo2;->J2()Lir/nasim/gn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lir/nasim/Wo2$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/Wo2;->v:Lir/nasim/Us2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/oV0;->d()Lir/nasim/KS2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p3}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lir/nasim/qv3;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p0}, Lir/nasim/Wo2;->J2()Lir/nasim/gn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 101
    .line 102
    move-wide v1, p2

    .line 103
    move-wide v3, v6

    .line 104
    move-object v5, p1

    .line 105
    invoke-interface/range {v0 .. v5}, Lir/nasim/gn;->a(JJLir/nasim/aN3;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v0, p0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v0 .. v5}, Lir/nasim/gn;->a(JJLir/nasim/aN3;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {v8, v9, p1, p2}, Lir/nasim/fv3;->n(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    :goto_0
    return-wide p1
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lir/nasim/Wo2;->q:Lir/nasim/nc8;

    .line 6
    .line 7
    invoke-virtual {v3}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lir/nasim/Wo2;->q:Lir/nasim/nc8;

    .line 12
    .line 13
    invoke-virtual {v4}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iput-object v5, v0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Wo2;->J2()Lir/nasim/gn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, v0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/vy5;->M0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long v8, v9, v11

    .line 71
    .line 72
    invoke-static {v8, v9}, Lir/nasim/qv3;->c(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iput-wide v8, v0, Lir/nasim/Wo2;->z:J

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lir/nasim/Wo2;->Q2(J)V

    .line 79
    .line 80
    .line 81
    shr-long v1, v8, v4

    .line 82
    .line 83
    long-to-int v11, v1

    .line 84
    and-long v1, v8, v6

    .line 85
    .line 86
    long-to-int v12, v1

    .line 87
    new-instance v14, Lir/nasim/Wo2$b;

    .line 88
    .line 89
    invoke-direct {v14, v3}, Lir/nasim/Wo2$b;-><init>(Lir/nasim/vy5;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x4

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-static/range {v10 .. v16}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v3, v0, Lir/nasim/Wo2;->w:Lir/nasim/IS2;

    .line 104
    .line 105
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Lir/nasim/Wo2;->x:Lir/nasim/g43;

    .line 118
    .line 119
    invoke-interface {v3}, Lir/nasim/g43;->init()Lir/nasim/KS2;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface/range {p2 .. p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lir/nasim/vy5;->M0()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v9}, Lir/nasim/vy5;->B0()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v10, v3

    .line 136
    shl-long/2addr v10, v4

    .line 137
    int-to-long v12, v8

    .line 138
    and-long/2addr v12, v6

    .line 139
    or-long/2addr v10, v12

    .line 140
    invoke-static {v10, v11}, Lir/nasim/qv3;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-wide v12, v0, Lir/nasim/Wo2;->z:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Lir/nasim/Iw;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-wide v12, v0, Lir/nasim/Wo2;->z:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-wide v12, v10

    .line 156
    :goto_1
    iget-object v3, v0, Lir/nasim/Wo2;->r:Lir/nasim/nc8$a;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v5, v0, Lir/nasim/Wo2;->C:Lir/nasim/KS2;

    .line 161
    .line 162
    new-instance v8, Lir/nasim/Wo2$e;

    .line 163
    .line 164
    invoke-direct {v8, v0, v12, v13}, Lir/nasim/Wo2$e;-><init>(Lir/nasim/Wo2;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v8}, Lir/nasim/nc8$a;->a(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lir/nasim/qv3;

    .line 178
    .line 179
    invoke-virtual {v3}, Lir/nasim/qv3;->j()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    :cond_6
    invoke-static {v1, v2, v10, v11}, Lir/nasim/ws1;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v3, v0, Lir/nasim/Wo2;->s:Lir/nasim/nc8$a;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    sget-object v5, Lir/nasim/Wo2$f;->e:Lir/nasim/Wo2$f;

    .line 192
    .line 193
    new-instance v8, Lir/nasim/Wo2$g;

    .line 194
    .line 195
    invoke-direct {v8, v0, v12, v13}, Lir/nasim/Wo2$g;-><init>(Lir/nasim/Wo2;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v8}, Lir/nasim/nc8$a;->a(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v3}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lir/nasim/fv3;

    .line 209
    .line 210
    invoke-virtual {v3}, Lir/nasim/fv3;->r()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    :goto_2
    move-wide/from16 v21, v10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    sget-object v3, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 218
    .line 219
    invoke-virtual {v3}, Lir/nasim/fv3$a;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    iget-object v3, v0, Lir/nasim/Wo2;->t:Lir/nasim/nc8$a;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object v5, v0, Lir/nasim/Wo2;->D:Lir/nasim/KS2;

    .line 229
    .line 230
    new-instance v8, Lir/nasim/Wo2$h;

    .line 231
    .line 232
    invoke-direct {v8, v0, v12, v13}, Lir/nasim/Wo2$h;-><init>(Lir/nasim/Wo2;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v8}, Lir/nasim/nc8$a;->a(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-interface {v3}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lir/nasim/fv3;

    .line 246
    .line 247
    invoke-virtual {v3}, Lir/nasim/fv3;->r()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    sget-object v3, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 253
    .line 254
    invoke-virtual {v3}, Lir/nasim/fv3$a;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    :goto_4
    iget-object v15, v0, Lir/nasim/Wo2;->B:Lir/nasim/gn;

    .line 259
    .line 260
    if-eqz v15, :cond_9

    .line 261
    .line 262
    sget-object v20, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 263
    .line 264
    move-wide/from16 v16, v12

    .line 265
    .line 266
    move-wide/from16 v18, v1

    .line 267
    .line 268
    invoke-interface/range {v15 .. v20}, Lir/nasim/gn;->a(JJLir/nasim/aN3;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    sget-object v3, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 274
    .line 275
    invoke-virtual {v3}, Lir/nasim/fv3$a;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    :goto_5
    invoke-static {v12, v13, v10, v11}, Lir/nasim/fv3;->o(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    shr-long v3, v1, v4

    .line 284
    .line 285
    long-to-int v3, v3

    .line 286
    and-long/2addr v1, v6

    .line 287
    long-to-int v1, v1

    .line 288
    new-instance v27, Lir/nasim/Wo2$c;

    .line 289
    .line 290
    move-object/from16 v8, v27

    .line 291
    .line 292
    move-wide/from16 v12, v21

    .line 293
    .line 294
    invoke-direct/range {v8 .. v14}, Lir/nasim/Wo2$c;-><init>(Lir/nasim/vy5;JJLir/nasim/KS2;)V

    .line 295
    .line 296
    .line 297
    const/16 v28, 0x4

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move-object/from16 v23, p1

    .line 304
    .line 305
    move/from16 v24, v3

    .line 306
    .line 307
    move/from16 v25, v1

    .line 308
    .line 309
    invoke-static/range {v23 .. v29}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_a
    invoke-interface/range {p2 .. p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lir/nasim/vy5;->M0()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1}, Lir/nasim/vy5;->B0()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    new-instance v6, Lir/nasim/Wo2$d;

    .line 327
    .line 328
    invoke-direct {v6, v1}, Lir/nasim/Wo2$d;-><init>(Lir/nasim/vy5;)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-static/range {v2 .. v8}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->t2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/Wo2;->y:Z

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Iw;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/Wo2;->z:J

    .line 12
    .line 13
    return-void
.end method
