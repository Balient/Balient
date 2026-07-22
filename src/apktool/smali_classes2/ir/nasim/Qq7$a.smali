.class final Lir/nasim/Qq7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cZ;
.implements Lir/nasim/FT1;
.implements Lir/nasim/Sw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Qq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/Qq7;

.field private final b:Lir/nasim/Sw1;

.field private c:Lir/nasim/QM0;

.field private d:Lir/nasim/yt5;

.field private final e:Lir/nasim/Cz1;

.field final synthetic f:Lir/nasim/Qq7;


# direct methods
.method public constructor <init>(Lir/nasim/Qq7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 7
    .line 8
    iput-object p2, p0, Lir/nasim/Qq7$a;->b:Lir/nasim/Sw1;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/Qq7$a;->d:Lir/nasim/yt5;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Qq7$a;->e:Lir/nasim/Cz1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Qq7$a;)Lir/nasim/QM0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Qq7$a;Lir/nasim/yt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qq7$a;->d:Lir/nasim/yt5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lir/nasim/Qq7$a;Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qq7;->A0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FT1;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/QM0;->I(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 10
    .line 11
    return-void
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qq7;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FT1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(Lir/nasim/wt5;Lir/nasim/yt5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->d:Lir/nasim/yt5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/FT1;->O1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/FT1;->P0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/Qq7$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Qq7$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qq7$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Qq7$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qq7$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Qq7$a$a;-><init>(Lir/nasim/Qq7$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Qq7$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qq7$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Qq7$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Ou3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lir/nasim/Qq7$a;->c:Lir/nasim/QM0;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 88
    .line 89
    invoke-virtual {p4}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Lir/nasim/Qq7$a$b;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v7, p1, p2, p0, p4}, Lir/nasim/Qq7$a$b;-><init>(JLir/nasim/Qq7$a;Lir/nasim/Sw1;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, Lir/nasim/Qq7$a$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/Qq7$a$a;->d:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/xG2;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/FT1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/FT1;->X1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qq7;->J2(Lir/nasim/Qq7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a1()Lir/nasim/wt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qq7;->K2(Lir/nasim/Qq7;)Lir/nasim/wt5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/xG2;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->e:Lir/nasim/Cz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qq7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Lir/nasim/Cp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qq7;->getViewConfiguration()Lir/nasim/Cp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Lir/nasim/yt5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

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
    invoke-static {p0, p1}, Lir/nasim/Qq7$a;->i(Lir/nasim/Qq7$a;Lir/nasim/yt5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/Qq7$a;->k(Lir/nasim/Qq7$a;Lir/nasim/QM0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FT1;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p1(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/Qq7$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Qq7$a$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qq7$a$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Qq7$a$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qq7$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Qq7$a$c;-><init>(Lir/nasim/Qq7$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Qq7$a$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qq7$a$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lir/nasim/Qq7$a$c;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/Qq7$a;->R(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qq7;->M2(Lir/nasim/Qq7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Qq7$a;->f:Lir/nasim/Qq7;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lir/nasim/Qq7;->L2(Lir/nasim/Qq7;)Lir/nasim/Oy4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lir/nasim/Qq7$a;->b:Lir/nasim/Sw1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq7$a;->a:Lir/nasim/Qq7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FT1;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
