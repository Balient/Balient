.class public final Lir/nasim/RX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/RY4;


# instance fields
.field private a:Lir/nasim/MX2;

.field private final b:Lir/nasim/LX2;

.field private final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private d:Lir/nasim/cN2;

.field private e:Lir/nasim/MM2;

.field private f:J

.field private g:Z

.field private final h:[F

.field private i:[F

.field private j:Z

.field private k:Lir/nasim/FT1;

.field private l:Lir/nasim/gG3;

.field private final m:Lir/nasim/EN0;

.field private n:I

.field private o:J

.field private p:Lir/nasim/fX4;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:Z

.field private v:Z

.field private final w:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MX2;Lir/nasim/LX2;Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/RX2;->b:Lir/nasim/LX2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/RX2;->d:Lir/nasim/cN2;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/RX2;->e:Lir/nasim/MM2;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    invoke-static {p1, p2}, Lir/nasim/Ko3;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lir/nasim/RX2;->f:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, p1}, Lir/nasim/x64;->c([FILir/nasim/DO1;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lir/nasim/RX2;->h:[F

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x2

    .line 45
    const/high16 p5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p5, p3, p4, p1}, Lir/nasim/KT1;->b(FFILjava/lang/Object;)Lir/nasim/FT1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/RX2;->k:Lir/nasim/FT1;

    .line 52
    .line 53
    sget-object p1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/RX2;->l:Lir/nasim/gG3;

    .line 56
    .line 57
    new-instance p1, Lir/nasim/EN0;

    .line 58
    .line 59
    invoke-direct {p1}, Lir/nasim/EN0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/RX2;->m:Lir/nasim/EN0;

    .line 63
    .line 64
    sget-object p1, Lir/nasim/FY7;->b:Lir/nasim/FY7$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/FY7$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, Lir/nasim/RX2;->o:J

    .line 71
    .line 72
    iput-boolean p2, p0, Lir/nasim/RX2;->s:Z

    .line 73
    .line 74
    new-instance p1, Lir/nasim/RX2$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lir/nasim/RX2$a;-><init>(Lir/nasim/RX2;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/RX2;->w:Lir/nasim/OM2;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic m(Lir/nasim/RX2;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RX2;->d:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/RX2;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Lir/nasim/x64;->c([FILir/nasim/DO1;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/RX2;->i:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lir/nasim/RX2;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    iput-boolean v3, p0, Lir/nasim/RX2;->r:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/RX2;->p()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, p0, Lir/nasim/RX2;->s:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v2, v0}, Lir/nasim/fr3;->a([F[F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    aput v2, v0, v3

    .line 51
    .line 52
    :goto_0
    return-object v1
.end method

.method private final p()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RX2;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/RX2;->h:[F

    .line 5
    .line 6
    return-object v0
.end method

.method private final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RX2;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/RX2;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V0(Lir/nasim/RY4;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/IF8;->a:Lir/nasim/IF8;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/IF8;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/RX2;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/MX2;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lir/nasim/RX2;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lir/nasim/Lo3;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lir/nasim/lX6;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lir/nasim/MX2;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v5, v0, Lir/nasim/RX2;->h:[F

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/MX2;->y()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, Lir/nasim/MX2;->z()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1}, Lir/nasim/MX2;->q()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v1}, Lir/nasim/MX2;->r()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v1}, Lir/nasim/MX2;->s()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, Lir/nasim/MX2;->t()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1}, Lir/nasim/MX2;->u()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v17, 0x410

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v18}, Lir/nasim/x64;->k([FFFFFFFFFFFFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lir/nasim/RX2;->q:Z

    .line 105
    .line 106
    iget-object v1, v0, Lir/nasim/RX2;->h:[F

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/B64;->a([F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lir/nasim/RX2;->s:Z

    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RX2;->p:Lir/nasim/fX4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/PX2;->b(Lir/nasim/MX2;Lir/nasim/fX4;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, Lir/nasim/fX4$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/RX2;->e:Lir/nasim/MM2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/RX2;->r(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/RX2;->s(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lir/nasim/RX2;->d:Lir/nasim/cN2;

    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/RX2;->e:Lir/nasim/MM2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lir/nasim/RX2;->g:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/RX2;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/RX2;->b:Lir/nasim/LX2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lir/nasim/LX2;->b(Lir/nasim/MX2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b1(Lir/nasim/RY4;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RX2;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/x64;->p([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lir/nasim/cf6;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/cf6;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/RX2;->n:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lir/nasim/cf6;->D()Lir/nasim/gG3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lir/nasim/RX2;->l:Lir/nasim/gG3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/cf6;->C()Lir/nasim/FT1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lir/nasim/RX2;->k:Lir/nasim/FT1;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/cf6;->G0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lir/nasim/RX2;->o:J

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/cf6;->w()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->a0(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/cf6;->J()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->b0(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/cf6;->b()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->K(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/cf6;->F()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->g0(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/cf6;->E()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->h0(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/cf6;->N()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->c0(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/cf6;->N()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Lir/nasim/RX2;->v:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/RX2;->e:Lir/nasim/MM2;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/cf6;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lir/nasim/MX2;->L(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/cf6;->P()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Lir/nasim/MX2;->e0(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/cf6;->m()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->Y(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/cf6;->G()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->W(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/cf6;->l()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->X(F)V

    .line 191
    .line 192
    .line 193
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/cf6;->p()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Lir/nasim/MX2;->N(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-wide v1, p0, Lir/nasim/RX2;->o:J

    .line 209
    .line 210
    sget-object v3, Lir/nasim/FY7;->b:Lir/nasim/FY7$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Lir/nasim/FY7$a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, Lir/nasim/FY7;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 223
    .line 224
    sget-object v2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 225
    .line 226
    invoke-virtual {v2}, Lir/nasim/RQ4$a;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1, v2, v3}, Lir/nasim/MX2;->S(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 235
    .line 236
    iget-wide v2, p0, Lir/nasim/RX2;->o:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Lir/nasim/FY7;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-wide v3, p0, Lir/nasim/RX2;->f:J

    .line 243
    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    shr-long/2addr v3, v5

    .line 247
    long-to-int v3, v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float/2addr v2, v3

    .line 250
    iget-wide v3, p0, Lir/nasim/RX2;->o:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Lir/nasim/FY7;->g(J)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-wide v6, p0, Lir/nasim/RX2;->f:J

    .line 257
    .line 258
    const-wide v8, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v6, v8

    .line 264
    long-to-int v4, v6

    .line 265
    int-to-float v4, v4

    .line 266
    mul-float/2addr v3, v4

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v6, v2

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v2, v2

    .line 277
    shl-long v4, v6, v5

    .line 278
    .line 279
    and-long/2addr v2, v8

    .line 280
    or-long/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v1, v2, v3}, Lir/nasim/MX2;->S(J)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 293
    .line 294
    invoke-virtual {p1}, Lir/nasim/cf6;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lir/nasim/MX2;->O(Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    const/high16 v1, 0x20000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 307
    .line 308
    invoke-virtual {p1}, Lir/nasim/cf6;->M()Lir/nasim/a26;

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, Lir/nasim/MX2;->V(Lir/nasim/a26;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    const/high16 v1, 0x40000

    .line 316
    .line 317
    and-int/2addr v1, v0

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 321
    .line 322
    invoke-virtual {p1}, Lir/nasim/cf6;->u()Lir/nasim/o61;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lir/nasim/MX2;->P(Lir/nasim/o61;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    const/high16 v1, 0x80000

    .line 330
    .line 331
    and-int/2addr v1, v0

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 335
    .line 336
    invoke-virtual {p1}, Lir/nasim/cf6;->i()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Lir/nasim/MX2;->M(I)V

    .line 341
    .line 342
    .line 343
    :cond_12
    const v1, 0x8000

    .line 344
    .line 345
    .line 346
    and-int/2addr v1, v0

    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 350
    .line 351
    invoke-virtual {p1}, Lir/nasim/cf6;->z()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget-object v3, Lir/nasim/qm1;->a:Lir/nasim/qm1$a;

    .line 356
    .line 357
    invoke-virtual {v3}, Lir/nasim/qm1$a;->a()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v2, v4}, Lir/nasim/qm1;->e(II)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    sget-object v2, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    .line 368
    .line 369
    invoke-virtual {v2}, Lir/nasim/rm1$a;->a()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_1

    .line 374
    :cond_13
    invoke-virtual {v3}, Lir/nasim/qm1$a;->c()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v2, v4}, Lir/nasim/qm1;->e(II)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    sget-object v2, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    .line 385
    .line 386
    invoke-virtual {v2}, Lir/nasim/rm1$a;->c()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_1

    .line 391
    :cond_14
    invoke-virtual {v3}, Lir/nasim/qm1$a;->b()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v2, v3}, Lir/nasim/qm1;->e(II)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    sget-object v2, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    .line 402
    .line 403
    invoke-virtual {v2}, Lir/nasim/rm1$a;->b()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_1
    invoke-virtual {v1, v2}, Lir/nasim/MX2;->Q(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "Not supported composition strategy"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    iput-boolean v2, p0, Lir/nasim/RX2;->q:Z

    .line 425
    .line 426
    iput-boolean v2, p0, Lir/nasim/RX2;->r:Z

    .line 427
    .line 428
    :cond_17
    iget-object v1, p0, Lir/nasim/RX2;->p:Lir/nasim/fX4;

    .line 429
    .line 430
    invoke-virtual {p1}, Lir/nasim/cf6;->L()Lir/nasim/fX4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    invoke-virtual {p1}, Lir/nasim/cf6;->L()Lir/nasim/fX4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p0, Lir/nasim/RX2;->p:Lir/nasim/fX4;

    .line 445
    .line 446
    invoke-direct {p0}, Lir/nasim/RX2;->v()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_18
    const/4 v2, 0x0

    .line 451
    :goto_3
    invoke-virtual {p1}, Lir/nasim/cf6;->I()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Lir/nasim/RX2;->n:I

    .line 456
    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    :cond_19
    invoke-direct {p0}, Lir/nasim/RX2;->t()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N0()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1a

    .line 471
    .line 472
    iget-object p1, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 473
    .line 474
    invoke-virtual {p0}, Lir/nasim/RX2;->n()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(F)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    return-void
.end method

.method public d(Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/RX2;->b:Lir/nasim/LX2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/MX2;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lir/nasim/LX2;->a()Lir/nasim/MX2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lir/nasim/RX2;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/RX2;->d:Lir/nasim/cN2;

    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/RX2;->e:Lir/nasim/MM2;

    .line 30
    .line 31
    iput-boolean v0, p0, Lir/nasim/RX2;->q:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lir/nasim/RX2;->r:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lir/nasim/RX2;->s:Z

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/RX2;->h:[F

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/x64;->i([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/RX2;->i:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/x64;->i([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lir/nasim/FY7;->b:Lir/nasim/FY7$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/FY7$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lir/nasim/RX2;->o:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lir/nasim/RX2;->v:Z

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    shl-long v1, p1, v1

    .line 67
    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    or-long/2addr p1, v1

    .line 75
    invoke-static {p1, p2}, Lir/nasim/Ko3;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lir/nasim/RX2;->f:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lir/nasim/RX2;->p:Lir/nasim/fX4;

    .line 83
    .line 84
    iput v0, p0, Lir/nasim/RX2;->n:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public e(Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/RX2;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/MX2;->v()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lir/nasim/RX2;->v:Z

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/RX2;->m:Lir/nasim/EN0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/EN0;->M1()Lir/nasim/B92;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/RX2;->m:Lir/nasim/EN0;

    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/PX2;->a(Lir/nasim/R92;Lir/nasim/MX2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/RX2;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/RX2;->p()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iget-boolean v0, p0, Lir/nasim/RX2;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Lir/nasim/x64;->g([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RX2;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lir/nasim/Ko3;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/ML2;->a:Lir/nasim/ML2$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/ML2$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide p1, p0, Lir/nasim/RX2;->f:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/RX2;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RX2;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lir/nasim/zy4;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/RX2;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/RX2;->p()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lir/nasim/RX2;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lir/nasim/zy4;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lir/nasim/x64;->h([FLir/nasim/zy4;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public i(J)Z
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/MX2;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/MX2;->o()Lir/nasim/fX4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lir/nasim/wQ6;->c(Lir/nasim/fX4;FFLir/nasim/xc5;Lir/nasim/xc5;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RX2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/RX2;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lir/nasim/RX2;->q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/RX2;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/x64;->p([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/ML2;->a:Lir/nasim/ML2$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/ML2$a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lir/nasim/MX2;->f0(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/RX2;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/RX2;->n()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/RX2;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/RX2;->n()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lir/nasim/RX2;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-wide v0, p0, Lir/nasim/RX2;->o:J

    .line 33
    .line 34
    sget-object v2, Lir/nasim/FY7;->b:Lir/nasim/FY7$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/FY7$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Lir/nasim/FY7;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/MX2;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lir/nasim/RX2;->f:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Ko3;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 61
    .line 62
    iget-wide v1, p0, Lir/nasim/RX2;->o:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lir/nasim/FY7;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-wide v2, p0, Lir/nasim/RX2;->f:J

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    shr-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget-wide v2, p0, Lir/nasim/RX2;->o:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lir/nasim/FY7;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v5, p0, Lir/nasim/RX2;->f:J

    .line 83
    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v5, v7

    .line 90
    long-to-int v3, v5

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v5, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    shl-long v3, v5, v4

    .line 104
    .line 105
    and-long/2addr v1, v7

    .line 106
    or-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lir/nasim/MX2;->S(J)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v3, p0, Lir/nasim/RX2;->a:Lir/nasim/MX2;

    .line 115
    .line 116
    iget-object v4, p0, Lir/nasim/RX2;->k:Lir/nasim/FT1;

    .line 117
    .line 118
    iget-object v5, p0, Lir/nasim/RX2;->l:Lir/nasim/gG3;

    .line 119
    .line 120
    iget-wide v6, p0, Lir/nasim/RX2;->f:J

    .line 121
    .line 122
    iget-object v8, p0, Lir/nasim/RX2;->w:Lir/nasim/OM2;

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Lir/nasim/MX2;->F(Lir/nasim/FT1;Lir/nasim/gG3;JLir/nasim/OM2;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lir/nasim/RX2;->q(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RX2;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/RX2;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RX2;->u:Z

    .line 2
    .line 3
    return-void
.end method
