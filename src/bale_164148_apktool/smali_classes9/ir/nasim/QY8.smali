.class public final Lir/nasim/QY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:Lir/nasim/bZ8;

.field public d:D

.field public e:Lir/nasim/a09;

.field public f:Lir/nasim/QW8;

.field public g:Lir/nasim/kY8;

.field public h:Lir/nasim/mV8;

.field public i:Lir/nasim/mV8;

.field public j:Lir/nasim/mV8;

.field public k:Lir/nasim/kZ8;

.field public l:Lir/nasim/kZ8;

.field public m:Lir/nasim/kZ8;

.field public n:Lir/nasim/kZ8;

.field public o:I


# direct methods
.method public constructor <init>(Lir/nasim/a09;Lir/nasim/QW8;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/QY8;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/QY8;->d:D

    .line 10
    .line 11
    new-instance v0, Lir/nasim/kZ8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/kZ8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/QY8;->k:Lir/nasim/kZ8;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/kZ8;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/kZ8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/QY8;->l:Lir/nasim/kZ8;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/kZ8;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/kZ8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/kZ8;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/kZ8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lir/nasim/QY8;->o:I

    .line 41
    .line 42
    iput-object p1, p0, Lir/nasim/QY8;->e:Lir/nasim/a09;

    .line 43
    .line 44
    iput-object p2, p0, Lir/nasim/QY8;->f:Lir/nasim/QW8;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/kY8;

    .line 47
    .line 48
    invoke-direct {p1}, Lir/nasim/kY8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/QY8;->g:Lir/nasim/kY8;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    int-to-double p1, p1

    .line 59
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v0, p1

    .line 65
    iput-wide v0, p0, Lir/nasim/QY8;->a:D

    .line 66
    .line 67
    const/16 p1, 0x50

    .line 68
    .line 69
    iput p1, p0, Lir/nasim/QY8;->b:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4}, Lir/nasim/QY8;->a(D)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object p1, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 7
    .line 8
    iget-wide v1, p1, Lir/nasim/mV8;->a:D

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 11
    .line 12
    iget-wide v4, v3, Lir/nasim/mV8;->a:D

    .line 13
    .line 14
    sub-double/2addr v1, v4

    .line 15
    iget-wide v4, p1, Lir/nasim/mV8;->b:D

    .line 16
    .line 17
    iget-wide v6, v3, Lir/nasim/mV8;->b:D

    .line 18
    .line 19
    sub-double/2addr v4, v6

    .line 20
    mul-double v6, v1, v1

    .line 21
    .line 22
    mul-double v8, v4, v4

    .line 23
    .line 24
    add-double/2addr v8, v6

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, p2

    .line 31
    mul-double/2addr v1, v8

    .line 32
    div-double/2addr v1, v6

    .line 33
    mul-double/2addr v8, v4

    .line 34
    div-double/2addr v8, v6

    .line 35
    iget-object p1, p4, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 38
    .line 39
    iget-wide v3, p2, Lir/nasim/mV8;->a:D

    .line 40
    .line 41
    sub-double/2addr v3, v8

    .line 42
    iput-wide v3, p1, Lir/nasim/mV8;->a:D

    .line 43
    .line 44
    iget-wide p2, p2, Lir/nasim/mV8;->b:D

    .line 45
    .line 46
    add-double/2addr p2, v1

    .line 47
    iput-wide p2, p1, Lir/nasim/mV8;->b:D

    .line 48
    .line 49
    iget-object p1, p4, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 50
    .line 51
    iget-object p0, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 52
    .line 53
    iget-wide p2, p0, Lir/nasim/mV8;->a:D

    .line 54
    .line 55
    sub-double/2addr p2, v8

    .line 56
    iput-wide p2, p1, Lir/nasim/mV8;->a:D

    .line 57
    .line 58
    iget-wide p2, p0, Lir/nasim/mV8;->b:D

    .line 59
    .line 60
    add-double/2addr p2, v1

    .line 61
    iput-wide p2, p1, Lir/nasim/mV8;->b:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lir/nasim/QY8;->d:D

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/QY8;->a:D

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/bZ8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/bZ8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/QY8;->e:Lir/nasim/a09;

    .line 19
    .line 20
    iput-object v1, v0, Lir/nasim/bZ8;->b:Lir/nasim/a09;

    .line 21
    .line 22
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p1, v1

    .line 28
    iput-wide p1, v0, Lir/nasim/bZ8;->c:D

    .line 29
    .line 30
    return-void
.end method

.method public final b(Lir/nasim/mV8;DDID)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    if-ne v4, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    sub-double v4, p2, p4

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lir/nasim/QY8;->a:D

    .line 20
    .line 21
    div-double v6, v4, v6

    .line 22
    .line 23
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    add-double/2addr v6, v8

    .line 26
    double-to-int v6, v6

    .line 27
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-double v6, v6

    .line 31
    div-double v6, v4, v6

    .line 32
    .line 33
    new-instance v2, Lir/nasim/mV8;

    .line 34
    .line 35
    invoke-direct {v2}, Lir/nasim/mV8;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    :goto_1
    cmpg-double v10, v8, v4

    .line 41
    .line 42
    if-gez v10, :cond_2

    .line 43
    .line 44
    int-to-double v10, v3

    .line 45
    mul-double/2addr v10, v8

    .line 46
    add-double v10, v10, p2

    .line 47
    .line 48
    iget-wide v12, v1, Lir/nasim/mV8;->a:D

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    mul-double v14, v14, p7

    .line 55
    .line 56
    add-double/2addr v14, v12

    .line 57
    iput-wide v14, v2, Lir/nasim/mV8;->a:D

    .line 58
    .line 59
    iget-wide v12, v1, Lir/nasim/mV8;->b:D

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    mul-double v10, v10, p7

    .line 66
    .line 67
    add-double/2addr v10, v12

    .line 68
    iput-wide v10, v2, Lir/nasim/mV8;->b:D

    .line 69
    .line 70
    iget-object v10, v0, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 73
    .line 74
    .line 75
    add-double/2addr v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final c(Lir/nasim/mV8;Lir/nasim/mV8;)V
    .locals 12

    .line 1
    new-instance v2, Lir/nasim/kZ8;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lir/nasim/kZ8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lir/nasim/kZ8;

    .line 7
    .line 8
    invoke-direct {v3}, Lir/nasim/kZ8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, Lir/nasim/QY8;->d:D

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v2, v6, v4, v5, v3}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lir/nasim/kZ8;

    .line 18
    .line 19
    invoke-direct {v9}, Lir/nasim/kZ8;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lir/nasim/QY8;->d:D

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v2, v6, v4, v5, v9}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p2, Lir/nasim/mV8;->a:D

    .line 29
    .line 30
    iget-wide v6, p1, Lir/nasim/mV8;->a:D

    .line 31
    .line 32
    sub-double/2addr v4, v6

    .line 33
    iget-wide v6, p2, Lir/nasim/mV8;->b:D

    .line 34
    .line 35
    iget-wide v10, p1, Lir/nasim/mV8;->b:D

    .line 36
    .line 37
    sub-double/2addr v6, v10

    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, Lir/nasim/QY8;->f:Lir/nasim/QW8;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 48
    .line 49
    iget-object v2, v3, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 52
    .line 53
    .line 54
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-double v6, v4, v2

    .line 60
    .line 61
    sub-double/2addr v4, v2

    .line 62
    iget-wide v10, p0, Lir/nasim/QY8;->d:D

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p2

    .line 67
    move-wide v2, v6

    .line 68
    move v6, v8

    .line 69
    move-wide v7, v10

    .line 70
    invoke-virtual/range {v0 .. v8}, Lir/nasim/QY8;->b(Lir/nasim/mV8;DDID)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 74
    .line 75
    iget-object v1, v9, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;ID)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    iget-wide v2, v0, Lir/nasim/mV8;->a:D

    .line 7
    .line 8
    iget-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, v0, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    iget-wide v6, v1, Lir/nasim/mV8;->b:D

    .line 14
    .line 15
    sub-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v10, Lir/nasim/mV8;->a:D

    .line 21
    .line 22
    iget-wide v6, v1, Lir/nasim/mV8;->a:D

    .line 23
    .line 24
    sub-double/2addr v4, v6

    .line 25
    iget-wide v6, v10, Lir/nasim/mV8;->b:D

    .line 26
    .line 27
    iget-wide v11, v1, Lir/nasim/mV8;->b:D

    .line 28
    .line 29
    sub-double/2addr v6, v11

    .line 30
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v6, -0x1

    .line 35
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    if-ne v11, v6, :cond_0

    .line 43
    .line 44
    cmpg-double v6, v2, v4

    .line 45
    .line 46
    if-gtz v6, :cond_1

    .line 47
    .line 48
    add-double/2addr v2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpl-double v6, v2, v4

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    sub-double/2addr v2, v7

    .line 55
    :cond_1
    :goto_0
    iget-object v6, v9, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 56
    .line 57
    invoke-virtual {v6, p2}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move-wide/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v8}, Lir/nasim/QY8;->b(Lir/nasim/mV8;DDID)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lir/nasim/mV8;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 4
    .line 5
    iput-object v0, v7, Lir/nasim/QY8;->h:Lir/nasim/mV8;

    .line 6
    .line 7
    iget-object v1, v7, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 8
    .line 9
    iput-object v1, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v7, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 14
    .line 15
    iget-object v2, v7, Lir/nasim/QY8;->k:Lir/nasim/kZ8;

    .line 16
    .line 17
    iget-object v3, v2, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 18
    .line 19
    iget-wide v4, v0, Lir/nasim/mV8;->a:D

    .line 20
    .line 21
    iput-wide v4, v3, Lir/nasim/mV8;->a:D

    .line 22
    .line 23
    iget-wide v4, v0, Lir/nasim/mV8;->b:D

    .line 24
    .line 25
    iput-wide v4, v3, Lir/nasim/mV8;->b:D

    .line 26
    .line 27
    iget-object v0, v2, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 28
    .line 29
    iget-wide v3, v1, Lir/nasim/mV8;->a:D

    .line 30
    .line 31
    iput-wide v3, v0, Lir/nasim/mV8;->a:D

    .line 32
    .line 33
    iget-wide v3, v1, Lir/nasim/mV8;->b:D

    .line 34
    .line 35
    iput-wide v3, v0, Lir/nasim/mV8;->b:D

    .line 36
    .line 37
    iget v0, v7, Lir/nasim/QY8;->o:I

    .line 38
    .line 39
    iget-wide v3, v7, Lir/nasim/QY8;->d:D

    .line 40
    .line 41
    iget-object v1, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 42
    .line 43
    invoke-static {v2, v0, v3, v4, v1}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lir/nasim/QY8;->l:Lir/nasim/kZ8;

    .line 47
    .line 48
    iget-object v1, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 49
    .line 50
    iget-object v2, v7, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 51
    .line 52
    iget-object v3, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 53
    .line 54
    iget-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 55
    .line 56
    iput-wide v4, v3, Lir/nasim/mV8;->a:D

    .line 57
    .line 58
    iget-wide v4, v1, Lir/nasim/mV8;->b:D

    .line 59
    .line 60
    iput-wide v4, v3, Lir/nasim/mV8;->b:D

    .line 61
    .line 62
    iget-object v1, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 63
    .line 64
    iget-wide v3, v2, Lir/nasim/mV8;->a:D

    .line 65
    .line 66
    iput-wide v3, v1, Lir/nasim/mV8;->a:D

    .line 67
    .line 68
    iget-wide v2, v2, Lir/nasim/mV8;->b:D

    .line 69
    .line 70
    iput-wide v2, v1, Lir/nasim/mV8;->b:D

    .line 71
    .line 72
    iget v1, v7, Lir/nasim/QY8;->o:I

    .line 73
    .line 74
    iget-wide v2, v7, Lir/nasim/QY8;->d:D

    .line 75
    .line 76
    iget-object v4, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/QY8;->f(Lir/nasim/kZ8;IDLir/nasim/kZ8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 82
    .line 83
    iget-object v1, v7, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, v7, Lir/nasim/QY8;->h:Lir/nasim/mV8;

    .line 93
    .line 94
    iget-object v1, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 95
    .line 96
    iget-object v2, v7, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v0, -0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v4, v0, :cond_1

    .line 107
    .line 108
    iget v0, v7, Lir/nasim/QY8;->o:I

    .line 109
    .line 110
    if-eq v0, v3, :cond_2

    .line 111
    .line 112
    :cond_1
    if-ne v4, v3, :cond_3

    .line 113
    .line 114
    iget v0, v7, Lir/nasim/QY8;->o:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    :cond_2
    move v0, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v0, v1

    .line 121
    :goto_0
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-object v0, v7, Lir/nasim/QY8;->g:Lir/nasim/kY8;

    .line 124
    .line 125
    iget-object v1, v7, Lir/nasim/QY8;->h:Lir/nasim/mV8;

    .line 126
    .line 127
    iget-object v3, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 128
    .line 129
    iget-object v4, v7, Lir/nasim/QY8;->j:Lir/nasim/mV8;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v3, v4}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lir/nasim/QY8;->g:Lir/nasim/kY8;

    .line 135
    .line 136
    iget v0, v0, Lir/nasim/kY8;->a:I

    .line 137
    .line 138
    if-lt v0, v2, :cond_f

    .line 139
    .line 140
    iget-object v0, v7, Lir/nasim/QY8;->f:Lir/nasim/QW8;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lir/nasim/QY8;->f:Lir/nasim/QW8;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 151
    .line 152
    iget-object v0, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 153
    .line 154
    iget-object v2, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 155
    .line 156
    iget-object v0, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 157
    .line 158
    iget-object v3, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 159
    .line 160
    iget-wide v5, v7, Lir/nasim/QY8;->d:D

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Lir/nasim/QY8;->d(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;ID)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_4
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 178
    .line 179
    iget-object v0, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 180
    .line 181
    iget-object v1, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 182
    .line 183
    iget-object v1, v1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iget-wide v2, v7, Lir/nasim/QY8;->d:D

    .line 190
    .line 191
    mul-double/2addr v2, v5

    .line 192
    cmpg-double v0, v0, v2

    .line 193
    .line 194
    if-gez v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 197
    .line 198
    iget-object v1, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 199
    .line 200
    iget-object v1, v1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    iget-object v0, v7, Lir/nasim/QY8;->f:Lir/nasim/QW8;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, Lir/nasim/QY8;->f:Lir/nasim/QW8;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 220
    .line 221
    iget-object v1, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 222
    .line 223
    iget-object v1, v1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 229
    .line 230
    iget-object v0, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 231
    .line 232
    iget-object v2, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 233
    .line 234
    iget-object v0, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 235
    .line 236
    iget-object v3, v0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 237
    .line 238
    iget-wide v5, v7, Lir/nasim/QY8;->d:D

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Lir/nasim/QY8;->d(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;ID)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 246
    .line 247
    iget-object v1, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 248
    .line 249
    iget-object v1, v1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    iget-object v0, v7, Lir/nasim/QY8;->g:Lir/nasim/kY8;

    .line 253
    .line 254
    iget-object v2, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 255
    .line 256
    iget-object v4, v2, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 257
    .line 258
    iget-object v2, v2, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 259
    .line 260
    iget-object v8, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 261
    .line 262
    iget-object v9, v8, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 263
    .line 264
    iget-object v8, v8, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v2, v9, v8}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Lir/nasim/QY8;->g:Lir/nasim/kY8;

    .line 270
    .line 271
    invoke-virtual {v0}, Lir/nasim/kY8;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 278
    .line 279
    iget-object v2, v7, Lir/nasim/QY8;->g:Lir/nasim/kY8;

    .line 280
    .line 281
    iget-object v2, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 282
    .line 283
    aget-object v1, v2, v1

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_8
    iget-object v0, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 291
    .line 292
    iget-object v0, v0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 293
    .line 294
    iget-object v1, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 295
    .line 296
    iget-object v1, v1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iget-wide v8, v7, Lir/nasim/QY8;->d:D

    .line 303
    .line 304
    mul-double/2addr v8, v5

    .line 305
    cmpg-double v0, v0, v8

    .line 306
    .line 307
    if-gez v0, :cond_9

    .line 308
    .line 309
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 310
    .line 311
    iget-object v1, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 312
    .line 313
    iget-object v1, v1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 317
    .line 318
    iget-object v1, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 319
    .line 320
    iget-object v1, v1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 323
    .line 324
    .line 325
    iget v0, v7, Lir/nasim/QY8;->b:I

    .line 326
    .line 327
    if-lez v0, :cond_e

    .line 328
    .line 329
    int-to-double v1, v0

    .line 330
    iget-object v4, v7, Lir/nasim/QY8;->m:Lir/nasim/kZ8;

    .line 331
    .line 332
    iget-object v4, v4, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 333
    .line 334
    iget-wide v5, v4, Lir/nasim/mV8;->a:D

    .line 335
    .line 336
    mul-double/2addr v5, v1

    .line 337
    iget-object v8, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 338
    .line 339
    iget-wide v9, v8, Lir/nasim/mV8;->a:D

    .line 340
    .line 341
    add-double/2addr v5, v9

    .line 342
    add-int/2addr v0, v3

    .line 343
    int-to-double v9, v0

    .line 344
    div-double v12, v5, v9

    .line 345
    .line 346
    iget-wide v4, v4, Lir/nasim/mV8;->b:D

    .line 347
    .line 348
    mul-double/2addr v1, v4

    .line 349
    iget-wide v4, v8, Lir/nasim/mV8;->b:D

    .line 350
    .line 351
    add-double/2addr v1, v4

    .line 352
    div-double v14, v1, v9

    .line 353
    .line 354
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, Lir/nasim/mV8;

    .line 360
    .line 361
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 362
    .line 363
    move-object v11, v1

    .line 364
    invoke-direct/range {v11 .. v17}, Lir/nasim/mV8;-><init>(DDD)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lir/nasim/bZ8;->b:Lir/nasim/a09;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lir/nasim/a09;->l(Lir/nasim/mV8;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ge v2, v3, :cond_a

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    iget-object v2, v0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    sub-int/2addr v4, v3

    .line 388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lir/nasim/mV8;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    iget-wide v8, v0, Lir/nasim/bZ8;->c:D

    .line 399
    .line 400
    cmpg-double v2, v4, v8

    .line 401
    .line 402
    if-gez v2, :cond_b

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    :goto_3
    iget-object v0, v0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_4
    iget v0, v7, Lir/nasim/QY8;->b:I

    .line 411
    .line 412
    int-to-double v1, v0

    .line 413
    iget-object v4, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 414
    .line 415
    iget-object v4, v4, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 416
    .line 417
    iget-wide v5, v4, Lir/nasim/mV8;->a:D

    .line 418
    .line 419
    mul-double/2addr v5, v1

    .line 420
    iget-object v8, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 421
    .line 422
    iget-wide v9, v8, Lir/nasim/mV8;->a:D

    .line 423
    .line 424
    add-double/2addr v5, v9

    .line 425
    add-int/2addr v0, v3

    .line 426
    int-to-double v9, v0

    .line 427
    div-double v12, v5, v9

    .line 428
    .line 429
    iget-wide v4, v4, Lir/nasim/mV8;->b:D

    .line 430
    .line 431
    mul-double/2addr v1, v4

    .line 432
    iget-wide v4, v8, Lir/nasim/mV8;->b:D

    .line 433
    .line 434
    add-double/2addr v1, v4

    .line 435
    div-double v14, v1, v9

    .line 436
    .line 437
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lir/nasim/mV8;

    .line 443
    .line 444
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 445
    .line 446
    move-object v11, v1

    .line 447
    invoke-direct/range {v11 .. v17}, Lir/nasim/mV8;-><init>(DDD)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lir/nasim/bZ8;->b:Lir/nasim/a09;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lir/nasim/a09;->l(Lir/nasim/mV8;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ge v2, v3, :cond_c

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    iget-object v2, v0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    sub-int/2addr v4, v3

    .line 471
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lir/nasim/mV8;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget-wide v4, v0, Lir/nasim/bZ8;->c:D

    .line 482
    .line 483
    cmpg-double v2, v2, v4

    .line 484
    .line 485
    if-gez v2, :cond_d

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_d
    :goto_5
    iget-object v0, v0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 495
    .line 496
    iget-object v1, v7, Lir/nasim/QY8;->i:Lir/nasim/mV8;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 499
    .line 500
    .line 501
    :goto_6
    iget-object v0, v7, Lir/nasim/QY8;->c:Lir/nasim/bZ8;

    .line 502
    .line 503
    iget-object v1, v7, Lir/nasim/QY8;->n:Lir/nasim/kZ8;

    .line 504
    .line 505
    iget-object v1, v1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lir/nasim/bZ8;->b(Lir/nasim/mV8;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    :goto_7
    return-void
.end method
