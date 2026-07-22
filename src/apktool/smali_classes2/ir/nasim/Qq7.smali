.class public final Lir/nasim/Qq7;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pq7;
.implements Lir/nasim/Ut5;
.implements Lir/nasim/FT1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qq7$a;,
        Lir/nasim/Qq7$b;
    }
.end annotation


# instance fields
.field private A:J

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:[Ljava/lang/Object;

.field private s:Lir/nasim/cN2;

.field private t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private u:Lir/nasim/Ou3;

.field private v:Lir/nasim/wt5;

.field private final w:Lir/nasim/Oy4;

.field private final x:Ljava/lang/Object;

.field private final y:Lir/nasim/Oy4;

.field private z:Lir/nasim/wt5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qq7;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Qq7;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Qq7;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Qq7;->t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/Nq7;->b()Lir/nasim/wt5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/Qq7;->v:Lir/nasim/wt5;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/Oy4;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Lir/nasim/Qq7$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/Qq7;->w:Lir/nasim/Oy4;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/Qq7;->x:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/Oy4;

    .line 33
    .line 34
    new-array p2, p2, [Lir/nasim/Qq7$a;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/Qq7;->y:Lir/nasim/Oy4;

    .line 40
    .line 41
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lir/nasim/Qq7;->A:J

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic J2(Lir/nasim/Qq7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qq7;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic K2(Lir/nasim/Qq7;)Lir/nasim/wt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qq7;->v:Lir/nasim/wt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lir/nasim/Qq7;)Lir/nasim/Oy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qq7;->w:Lir/nasim/Oy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lir/nasim/Qq7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qq7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N2(Lir/nasim/Qq7;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qq7;->s:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O2(Lir/nasim/wt5;Lir/nasim/yt5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Qq7;->y:Lir/nasim/Oy4;

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/Qq7;->w:Lir/nasim/Oy4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lir/nasim/Oy4;->d(ILir/nasim/Oy4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Lir/nasim/Qq7$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Qq7;->y:Lir/nasim/Oy4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    if-ltz v2, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lir/nasim/Qq7$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lir/nasim/Qq7$a;->M(Lir/nasim/wt5;Lir/nasim/yt5;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/Qq7;->y:Lir/nasim/Oy4;

    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Lir/nasim/Qq7$a;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lir/nasim/Qq7$a;->M(Lir/nasim/wt5;Lir/nasim/yt5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lir/nasim/Qq7;->y:Lir/nasim/Oy4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/Oy4;->j()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    iget-object p2, p0, Lir/nasim/Qq7;->y:Lir/nasim/Oy4;

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/Oy4;->j()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method


# virtual methods
.method public A0()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qq7;->getViewConfiguration()Lir/nasim/Cp8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Cp8;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lir/nasim/FT1;->X1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Qq7;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v0, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-long v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v7

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v8

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v8

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v7

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    shl-long v0, v1, v4

    .line 71
    .line 72
    and-long v2, v5, v8

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qq7;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F1()F
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public P1(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/Qq7$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lir/nasim/Qq7$a;-><init>(Lir/nasim/Qq7;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/Qq7;->M2(Lir/nasim/Qq7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lir/nasim/Qq7;->L2(Lir/nasim/Qq7;)Lir/nasim/Oy4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lir/nasim/Xw1;->a(Lir/nasim/cN2;Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 36
    .line 37
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Lir/nasim/Qq7$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lir/nasim/Qq7$c;-><init>(Lir/nasim/Qq7$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lir/nasim/QM0;->L(Lir/nasim/OM2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public P2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7;->t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lir/nasim/Qq7;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Qq7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Lir/nasim/Qq7;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/Qq7;->r:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iput-object p3, p0, Lir/nasim/Qq7;->r:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Qq7;->P2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Qq7;->V0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object p4, p0, Lir/nasim/Qq7;->t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7;->u:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/Qq7;->u:Lir/nasim/Ou3;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qq7;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qq7;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Lir/nasim/Cp8;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->F0()Lir/nasim/Cp8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t1()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Qq7;->z:Lir/nasim/wt5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lir/nasim/Kt5;

    .line 28
    .line 29
    invoke-virtual {v6}, Lir/nasim/Kt5;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lir/nasim/Kt5;

    .line 62
    .line 63
    invoke-virtual {v5}, Lir/nasim/Kt5;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v5}, Lir/nasim/Kt5;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v5}, Lir/nasim/Kt5;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v5}, Lir/nasim/Kt5;->j()F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v5}, Lir/nasim/Kt5;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v5}, Lir/nasim/Kt5;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-virtual {v5}, Lir/nasim/Kt5;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual {v5}, Lir/nasim/Kt5;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    invoke-virtual {v5}, Lir/nasim/Kt5;->n()I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    new-instance v5, Lir/nasim/Kt5;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    const/16 v24, 0x400

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    invoke-direct/range {v6 .. v25}, Lir/nasim/Kt5;-><init>(JJJZFJJZZIJILir/nasim/DO1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v1, Lir/nasim/wt5;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lir/nasim/wt5;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lir/nasim/Qq7;->v:Lir/nasim/wt5;

    .line 124
    .line 125
    sget-object v2, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lir/nasim/Qq7;->O2(Lir/nasim/wt5;Lir/nasim/yt5;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lir/nasim/Qq7;->O2(Lir/nasim/wt5;Lir/nasim/yt5;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lir/nasim/yt5;->c:Lir/nasim/yt5;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lir/nasim/Qq7;->O2(Lir/nasim/wt5;Lir/nasim/yt5;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lir/nasim/Qq7;->z:Lir/nasim/wt5;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qq7;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/ps4$c;->u2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lir/nasim/Qq7;->A:J

    .line 2
    .line 3
    sget-object p3, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/Qq7;->v:Lir/nasim/wt5;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lir/nasim/Qq7;->u:Lir/nasim/Ou3;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 19
    .line 20
    new-instance v3, Lir/nasim/Qq7$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lir/nasim/Qq7$d;-><init>(Lir/nasim/Qq7;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lir/nasim/Qq7;->u:Lir/nasim/Ou3;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/Qq7;->O2(Lir/nasim/wt5;Lir/nasim/yt5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    if-ge v1, p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/Kt5;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/xt5;->d(Lir/nasim/Kt5;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, p4

    .line 73
    :goto_2
    iput-object p1, p0, Lir/nasim/Qq7;->z:Lir/nasim/wt5;

    .line 74
    .line 75
    return-void
.end method
