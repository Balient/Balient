.class public abstract Lir/nasim/Zd2;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VB5;
.implements Lir/nasim/Oq3;
.implements Lir/nasim/Pp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zd2$a;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/Od2$a;

.field private B:Lir/nasim/Od2$d;

.field private C:Lir/nasim/Od2$c;

.field private D:Lir/nasim/Od2$b;

.field private E:Lir/nasim/Od2;

.field private F:Lir/nasim/Ix8;

.field private G:J

.field private H:Lir/nasim/S98;

.field private I:Lir/nasim/Lq3;

.field private J:J

.field private K:Lir/nasim/qD7;

.field private r:Lir/nasim/s35;

.field private s:Lir/nasim/KS2;

.field private t:Z

.field private u:Lir/nasim/oF4;

.field private final v:Lir/nasim/KS2;

.field private w:Lir/nasim/qV0;

.field private x:Lir/nasim/ge2;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;ZLir/nasim/oF4;Lir/nasim/s35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Zd2;->s:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-boolean p2, p0, Lir/nasim/Zd2;->t:Z

    .line 9
    .line 10
    iput-object p3, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 11
    .line 12
    new-instance p1, Lir/nasim/Yd2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lir/nasim/Yd2;-><init>(Lir/nasim/Zd2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/Zd2;->v:Lir/nasim/KS2;

    .line 18
    .line 19
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/GX4$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lir/nasim/Zd2;->G:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lir/nasim/Zd2;->J:J

    .line 32
    .line 33
    return-void
.end method

.method private final A3()Lir/nasim/S98;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->H:Lir/nasim/S98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Touch slop detector not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final B3()Lir/nasim/Ix8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->F:Lir/nasim/Ix8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->j3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/Zd2;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Zd2;->D3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Zd2;->F:Lir/nasim/Ix8;

    .line 13
    .line 14
    return-void
.end method

.method private final D3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->z3()Lir/nasim/qV0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Pd2$a;->a:Lir/nasim/Pd2$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E3(Lir/nasim/NB5;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lir/nasim/Zd2;->G:J

    .line 14
    .line 15
    sget-object v4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lir/nasim/GX4$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Lir/nasim/GX4;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lir/nasim/Zd2;->G:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->j(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, Lir/nasim/Zd2;->G:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->p(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lir/nasim/Zd2;->J:J

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Lir/nasim/GX4;->q(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lir/nasim/Zd2;->J:J

    .line 48
    .line 49
    :cond_0
    iput-wide v0, p0, Lir/nasim/Zd2;->G:J

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/Zd2;->B3()Lir/nasim/Ix8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Lir/nasim/Zd2;->J:J

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lir/nasim/Lx8;->d(Lir/nasim/Ix8;Lir/nasim/NB5;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/Zd2;->z3()Lir/nasim/qV0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir/nasim/Pd2$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1, v2}, Lir/nasim/Pd2$b;-><init>(JZLir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final F3(Lir/nasim/NB5;Lir/nasim/NB5;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->F:Lir/nasim/Ix8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Ix8;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Ix8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Zd2;->F:Lir/nasim/Ix8;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/Zd2;->B3()Lir/nasim/Ix8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lir/nasim/Lx8;->c(Lir/nasim/Ix8;Lir/nasim/NB5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/NB5;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Lir/nasim/GX4;->p(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 28
    .line 29
    invoke-virtual {p4}, Lir/nasim/GX4$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lir/nasim/Zd2;->J:J

    .line 34
    .line 35
    iget-object p4, p0, Lir/nasim/Zd2;->s:Lir/nasim/KS2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/NB5;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lir/nasim/cC5;->f(I)Lir/nasim/cC5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lir/nasim/Zd2;->y:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Zd2;->w:Lir/nasim/qV0;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, p4, p4, v0, p4}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/Zd2;->w:Lir/nasim/qV0;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lir/nasim/Zd2;->I3()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lir/nasim/YM3;->i(Lir/nasim/XM3;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lir/nasim/Zd2;->G:J

    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/Zd2;->z3()Lir/nasim/qV0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lir/nasim/Pd2$c;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3, p4}, Lir/nasim/Pd2$c;-><init>(JLir/nasim/hS1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final G3(Lir/nasim/NB5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->B3()Lir/nasim/Ix8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Lx8;->c(Lir/nasim/Ix8;Lir/nasim/NB5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/jD8;

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/jD8;->g()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lir/nasim/Zd2;->B3()Lir/nasim/Ix8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1}, Lir/nasim/Fx8;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ix8;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0}, Lir/nasim/Zd2;->B3()Lir/nasim/Ix8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/Ix8;->d()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Zd2;->z3()Lir/nasim/qV0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lir/nasim/Pd2$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/nasim/Ae2;->h(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v4, v3}, Lir/nasim/Pd2$d;-><init>(JZLir/nasim/hS1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lir/nasim/Zd2;->z:Z

    .line 60
    .line 61
    return-void
.end method

.method private final I3()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Zd2;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Zd2;->w:Lir/nasim/qV0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Zd2;->w:Lir/nasim/qV0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lir/nasim/Zd2$f;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lir/nasim/Zd2$f;-><init>(Lir/nasim/Zd2;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic K3(Lir/nasim/Zd2;Lir/nasim/KS2;ZLir/nasim/oF4;Lir/nasim/s35;ZILjava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Zd2;->s:Lir/nasim/KS2;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lir/nasim/Zd2;->t:Z

    .line 14
    .line 15
    :cond_1
    move p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 28
    .line 29
    :cond_3
    move-object v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_4
    move v2, p5

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move p4, p7

    .line 39
    move-object p5, v0

    .line 40
    move-object p6, v1

    .line 41
    move p7, v2

    .line 42
    invoke-virtual/range {p2 .. p7}, Lir/nasim/Zd2;->J3(Lir/nasim/KS2;ZLir/nasim/oF4;Lir/nasim/s35;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic P2(Lir/nasim/Zd2;Lir/nasim/cC5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Zd2;->Q2(Lir/nasim/Zd2;Lir/nasim/cC5;)Z

    move-result p0

    return p0
.end method

.method private static final Q2(Lir/nasim/Zd2;Lir/nasim/cC5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zd2;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic R2(Lir/nasim/Zd2;)Lir/nasim/qV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zd2;->w:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lir/nasim/Zd2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Zd2;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic T2(Lir/nasim/Zd2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zd2;->t3(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lir/nasim/Zd2;Lir/nasim/Pd2$c;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Zd2;->u3(Lir/nasim/Pd2$c;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lir/nasim/Zd2;Lir/nasim/Pd2$d;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Zd2;->v3(Lir/nasim/Pd2$d;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lir/nasim/Zd2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Zd2;->J:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X2(Lir/nasim/Zd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3()Lir/nasim/Od2$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->A:Lir/nasim/Od2$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Od2$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Lir/nasim/Od2$a;-><init>(Lir/nasim/Od2$a$a;ZILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Zd2;->A:Lir/nasim/Od2$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final b3()Lir/nasim/Od2$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->D:Lir/nasim/Od2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Od2$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/Od2$b;-><init>(Lir/nasim/NB5;JLir/nasim/S98;ILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Zd2;->D:Lir/nasim/Od2$b;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final c3()Lir/nasim/Od2$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->C:Lir/nasim/Od2$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Od2$c;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/Od2$c;-><init>(Lir/nasim/NB5;JZILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Zd2;->C:Lir/nasim/Od2$c;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final e3()Lir/nasim/Od2$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->B:Lir/nasim/Od2$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Od2$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Od2$d;-><init>(JILir/nasim/hS1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Zd2;->B:Lir/nasim/Od2$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final h3()Lir/nasim/qD7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zd2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Zd2$b;-><init>(Lir/nasim/Zd2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/oD7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/qD7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final j3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->a3()Lir/nasim/Od2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Od2$a$a;->c:Lir/nasim/Od2$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Od2$a;->c(Lir/nasim/Od2$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Od2$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 15
    .line 16
    return-void
.end method

.method private final k3(Lir/nasim/NB5;JLir/nasim/S98;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->b3()Lir/nasim/Od2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Od2$b;->c(Lir/nasim/NB5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lir/nasim/Od2$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Lir/nasim/S98;->f(Lir/nasim/S98;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lir/nasim/Od2$b;->e(Lir/nasim/S98;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 22
    .line 23
    return-void
.end method

.method private final l3(Lir/nasim/NB5;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->c3()Lir/nasim/Od2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Od2$c;->d(Lir/nasim/NB5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lir/nasim/Od2$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Zd2;->H:Lir/nasim/S98;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lir/nasim/S98;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/S98;-><init>(Lir/nasim/s35;JILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/Zd2;->H:Lir/nasim/S98;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/S98;->g(Lir/nasim/s35;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/Zd2;->H:Lir/nasim/S98;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p4, p5}, Lir/nasim/S98;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lir/nasim/Od2$c;->f(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic m3(Lir/nasim/Zd2;Lir/nasim/NB5;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 8
    .line 9
    invoke-virtual {p4}, Lir/nasim/GX4$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    :cond_0
    move-wide v4, p4

    .line 14
    and-int/lit8 p4, p7, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move v6, p6

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lir/nasim/Zd2;->l3(Lir/nasim/NB5;JJZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final n3(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Zd2;->e3()Lir/nasim/Od2$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/Od2$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 9
    .line 10
    return-void
.end method

.method private final r3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$b;)V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lir/nasim/NB5;

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/NB5;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    if-ge v1, v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lir/nasim/NB5;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/NB5;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lir/nasim/NB5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/NB5;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p3}, Lir/nasim/Od2$b;->a()Lir/nasim/NB5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/NB5;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {p1, p2, v0, v1}, Lir/nasim/GX4;->p(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {p3}, Lir/nasim/Od2$b;->a()Lir/nasim/NB5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Lir/nasim/Od2$b;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v2, p0

    .line 121
    invoke-static/range {v2 .. v10}, Lir/nasim/Zd2;->m3(Lir/nasim/Zd2;Lir/nasim/NB5;JJZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    invoke-direct {p0}, Lir/nasim/Zd2;->j3()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void
.end method

.method private final s3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$c;)V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lir/nasim/NB5;

    .line 28
    .line 29
    invoke-virtual {v6}, Lir/nasim/NB5;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p3}, Lir/nasim/Od2$c;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lir/nasim/LB5;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v5, v4

    .line 48
    :goto_1
    check-cast v5, Lir/nasim/NB5;

    .line 49
    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lir/nasim/NB5;

    .line 72
    .line 73
    invoke-virtual {v6}, Lir/nasim/NB5;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v5, v4

    .line 84
    :goto_3
    check-cast v5, Lir/nasim/NB5;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/Zd2;->j3()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p3, v0, v1}, Lir/nasim/Od2$c;->e(J)V

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 100
    .line 101
    const-string v1, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 102
    .line 103
    const-string v3, "AwaitTouchSlop.initialDown was not initialized"

    .line 104
    .line 105
    if-ne p2, v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {v5}, Lir/nasim/NB5;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    invoke-static {v5}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v6, v2

    .line 131
    :goto_4
    if-ge v6, v0, :cond_8

    .line 132
    .line 133
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Lir/nasim/NB5;

    .line 139
    .line 140
    invoke-virtual {v8}, Lir/nasim/NB5;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_5
    check-cast v4, Lir/nasim/NB5;

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lir/nasim/Zd2;->j3()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v4}, Lir/nasim/NB5;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {p3, v6, v7}, Lir/nasim/Od2$c;->e(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lir/nasim/jD8;

    .line 177
    .line 178
    invoke-virtual {v5}, Lir/nasim/NB5;->n()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p1, v0}, Lir/nasim/Wd2;->w(Lir/nasim/jD8;I)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {p0}, Lir/nasim/Zd2;->A3()Lir/nasim/S98;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5}, Lir/nasim/NB5;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v5}, Lir/nasim/NB5;->k()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-virtual/range {v6 .. v11}, Lir/nasim/S98;->a(JJF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide v8, 0x7fffffff7fffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v8, v6

    .line 208
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long p1, v8, v10

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5}, Lir/nasim/NB5;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lir/nasim/Od2$c;->a()Lir/nasim/NB5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v5, v6, v7}, Lir/nasim/Zd2;->F3(Lir/nasim/NB5;Lir/nasim/NB5;J)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v5, v6, v7}, Lir/nasim/Zd2;->E3(Lir/nasim/NB5;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-direct {p0, v6, v7}, Lir/nasim/Zd2;->n3(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 p1, 0x1

    .line 242
    invoke-virtual {p3, p1}, Lir/nasim/Od2$c;->f(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {p3}, Lir/nasim/Od2$c;->a()Lir/nasim/NB5;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p3}, Lir/nasim/Od2$c;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iget-object v0, p0, Lir/nasim/Zd2;->H:Lir/nasim/S98;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-direct {p0, p1, v6, v7, v0}, Lir/nasim/Zd2;->k3(Lir/nasim/NB5;JLir/nasim/S98;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_f
    :goto_6
    sget-object p1, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 277
    .line 278
    if-ne p2, p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p3}, Lir/nasim/Od2$c;->c()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {v5}, Lir/nasim/NB5;->p()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-virtual {p3}, Lir/nasim/Od2$c;->a()Lir/nasim/NB5;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    invoke-virtual {p3}, Lir/nasim/Od2$c;->b()J

    .line 299
    .line 300
    .line 301
    move-result-wide p2

    .line 302
    iget-object v0, p0, Lir/nasim/Zd2;->H:Lir/nasim/S98;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/Zd2;->k3(Lir/nasim/NB5;JLir/nasim/S98;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_12
    invoke-virtual {p3, v2}, Lir/nasim/Od2$c;->f(Z)V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_7
    return-void
.end method

.method private final t3(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/Zd2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Zd2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Zd2$c;->c:I

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
    iput v1, v0, Lir/nasim/Zd2$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Zd2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Zd2$c;-><init>(Lir/nasim/Zd2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Zd2$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Zd2$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lir/nasim/fe2;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lir/nasim/fe2;-><init>(Lir/nasim/ge2;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lir/nasim/Zd2$c;->c:I

    .line 68
    .line 69
    invoke-interface {v2, v5, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 77
    .line 78
    :cond_4
    new-instance p1, Lir/nasim/Pd2$d;

    .line 79
    .line 80
    sget-object v0, Lir/nasim/Ex8;->b:Lir/nasim/Ex8$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/Ex8$a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Lir/nasim/Pd2$d;-><init>(JZLir/nasim/hS1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lir/nasim/Zd2;->q3(Lir/nasim/Pd2$d;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1
.end method

.method private final u3(Lir/nasim/Pd2$c;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/Zd2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Zd2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Zd2$d;->e:I

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
    iput v1, v0, Lir/nasim/Zd2$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Zd2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Zd2$d;-><init>(Lir/nasim/Zd2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Zd2$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Zd2$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Zd2$d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/ge2;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/Zd2$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/Pd2$c;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/Zd2$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lir/nasim/Pd2$c;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v5, Lir/nasim/fe2;

    .line 81
    .line 82
    invoke-direct {v5, p2}, Lir/nasim/fe2;-><init>(Lir/nasim/ge2;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lir/nasim/Zd2$d;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/Zd2$d;->e:I

    .line 88
    .line 89
    invoke-interface {v2, v5, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    new-instance p2, Lir/nasim/ge2;

    .line 97
    .line 98
    invoke-direct {p2}, Lir/nasim/ge2;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/Zd2$d;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lir/nasim/Zd2$d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/Zd2$d;->e:I

    .line 110
    .line 111
    invoke-interface {v2, p2, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v0, p1

    .line 119
    move-object p1, p2

    .line 120
    :goto_2
    move-object p2, p1

    .line 121
    move-object p1, v0

    .line 122
    :cond_6
    iput-object p2, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/Pd2$c;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zd2;->p3(J)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 132
    .line 133
    return-object p1
.end method

.method private final v3(Lir/nasim/Pd2$d;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Zd2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Zd2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Zd2$e;->d:I

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
    iput v1, v0, Lir/nasim/Zd2$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Zd2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Zd2$e;-><init>(Lir/nasim/Zd2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Zd2$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Zd2$e;->d:I

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
    iget-object p1, v0, Lir/nasim/Zd2$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Pd2$d;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, Lir/nasim/he2;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Lir/nasim/he2;-><init>(Lir/nasim/ge2;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lir/nasim/Zd2$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lir/nasim/Zd2$e;->d:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Lir/nasim/Zd2;->q3(Lir/nasim/Pd2$d;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object p1
.end method

.method private final w3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$d;)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Od2$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Lir/nasim/NB5;

    .line 32
    .line 33
    invoke-virtual {v7}, Lir/nasim/NB5;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v0, v1}, Lir/nasim/LB5;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v5

    .line 48
    :goto_1
    check-cast v6, Lir/nasim/NB5;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v6}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_2
    if-ge v3, p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lir/nasim/NB5;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/NB5;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    check-cast v5, Lir/nasim/NB5;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/NB5;->p()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v6}, Lir/nasim/Zd2;->G3(Lir/nasim/NB5;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-direct {p0}, Lir/nasim/Zd2;->D3()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-direct {p0}, Lir/nasim/Zd2;->j3()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-virtual {p3, p1, p2}, Lir/nasim/Od2$d;->b(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v6}, Lir/nasim/NB5;->p()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/Zd2;->D3()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static {v6}, Lir/nasim/AB5;->h(Lir/nasim/NB5;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Lir/nasim/GX4;->k(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    cmpg-float p1, p1, p2

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-static {v6}, Lir/nasim/AB5;->g(Lir/nasim/NB5;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-direct {p0, v6, p1, p2}, Lir/nasim/Zd2;->E3(Lir/nasim/NB5;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lir/nasim/NB5;->a()V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void
.end method

.method private final x3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Lir/nasim/lU7;->n(Lir/nasim/zB5;ZZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lir/nasim/NB5;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/Od2$a;->a()Lir/nasim/Od2$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lir/nasim/Zd2$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Zd2;->H3()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lir/nasim/Od2$a$a;->a:Lir/nasim/Od2$a$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lir/nasim/Od2$a$a;->b:Lir/nasim/Od2$a$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p3}, Lir/nasim/Od2$a;->a()Lir/nasim/Od2$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p3, p1}, Lir/nasim/Od2$a;->c(Lir/nasim/Od2$a$a;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    .line 68
    .line 69
    if-ne p2, v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lir/nasim/Od2$a$a;->b:Lir/nasim/Od2$a$a;

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/NB5;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lir/nasim/Od2$a;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 82
    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    sget-object p2, Lir/nasim/Od2$a$a;->a:Lir/nasim/Od2$a$a;

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/NB5;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v8}, Lir/nasim/Zd2;->m3(Lir/nasim/Zd2;Lir/nasim/NB5;JJZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p3}, Lir/nasim/Od2$a;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-direct {p0, v1, v1, p2, p3}, Lir/nasim/Zd2;->F3(Lir/nasim/NB5;Lir/nasim/NB5;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-direct {p0, v1, p1, p2}, Lir/nasim/Zd2;->E3(Lir/nasim/NB5;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/NB5;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-direct {p0, p1, p2}, Lir/nasim/Zd2;->n3(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method private final y3(Lir/nasim/zB5;Lir/nasim/BB5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/Od2$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/Od2$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Zd2;->x3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lir/nasim/Od2$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lir/nasim/Od2$c;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Zd2;->s3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lir/nasim/Od2$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lir/nasim/Od2$b;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Zd2;->r3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, Lir/nasim/Od2$d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lir/nasim/Od2$d;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Zd2;->w3(Lir/nasim/zB5;Lir/nasim/BB5;Lir/nasim/Od2$d;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "currentDragState should not be null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final z3()Lir/nasim/qV0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->w:Lir/nasim/qV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public abstract H3()Z
.end method

.method public final J3(Lir/nasim/KS2;ZLir/nasim/oF4;Lir/nasim/s35;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Zd2;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/Zd2;->t:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lir/nasim/Zd2;->t:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Zd2;->Y2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/ZV1;->M2(Lir/nasim/UV1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Zd2;->I:Lir/nasim/Lq3;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Zd2;->Y2()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget-boolean p1, Lir/nasim/bo1;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Lir/nasim/Zd2;->z:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/Zd2;->C3()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lir/nasim/Zd2;->I:Lir/nasim/Lq3;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/Lq3;->q()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p1, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/qD7;->V0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->I:Lir/nasim/Lq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Lq3;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Zd2;->u:Lir/nasim/oF4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lir/nasim/fe2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lir/nasim/fe2;-><init>(Lir/nasim/ge2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/Zd2;->x:Lir/nasim/ge2;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract Z2(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public final d3()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Zd2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Lir/nasim/s35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->r:Lir/nasim/s35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Zd2;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o3(Lir/nasim/Pd2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Pd2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Zd2;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lir/nasim/Zd2;->y:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Zd2;->I3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/Zd2;->z3()Lir/nasim/qV0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract p3(J)V
.end method

.method public abstract q3(Lir/nasim/Pd2$d;)V
.end method

.method public r1(Lir/nasim/Hq3;Lir/nasim/BB5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Zd2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Zd2;->I:Lir/nasim/Lq3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Lq3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/Lq3;-><init>(Lir/nasim/Zd2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Zd2;->I:Lir/nasim/Lq3;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/Zd2;->I:Lir/nasim/Lq3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lir/nasim/Lq3;->m(Lir/nasim/Hq3;Lir/nasim/BB5;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/VB5;->t1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lir/nasim/bo1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/Zd2;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Zd2;->C3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/Zd2;->z:Z

    .line 21
    .line 22
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Zd2;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Zd2;->Y2()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/Zd2;->J:J

    .line 14
    .line 15
    return-void
.end method

.method public v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Zd2;->z:Z

    .line 3
    .line 4
    sget-boolean v0, Lir/nasim/bo1;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p3, p0, Lir/nasim/Zd2;->t:Z

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Zd2;->a3()Lir/nasim/Od2$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lir/nasim/Zd2;->E:Lir/nasim/Od2;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Zd2;->y3(Lir/nasim/zB5;Lir/nasim/BB5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lir/nasim/Zd2;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Zd2;->h3()Lir/nasim/qD7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/qD7;

    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lir/nasim/Zd2;->K:Lir/nasim/qD7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/VB5;->v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
