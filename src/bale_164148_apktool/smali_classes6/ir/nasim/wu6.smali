.class public Lir/nasim/wu6;
.super Lir/nasim/HW2;
.source "SourceFile"


# static fields
.field static final n:[I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/wu6;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/HW2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/wu6;->l:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/wu6;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private i(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    xor-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private j(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/N95;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0xd

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0x13

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 v1, p1, 0x16

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, v1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private k(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/N95;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0x1a

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0xb

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0x15

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 v1, p1, 0x19

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, v1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private l(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/N95;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0x19

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0x12

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private m(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/N95;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, p1, 0xf

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, p1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v2, p1, 0xd

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    ushr-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method protected b()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 1
    iget-object v3, v0, Lir/nasim/wu6;->l:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    invoke-direct {v0, v4}, Lir/nasim/wu6;->m(I)I

    move-result v4

    iget-object v5, v0, Lir/nasim/wu6;->l:[I

    add-int/lit8 v6, v2, -0x7

    aget v5, v5, v6

    add-int/2addr v4, v5

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    aput v4, v3, v2

    .line 2
    iget-object v3, v0, Lir/nasim/wu6;->l:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    invoke-direct {v0, v5}, Lir/nasim/wu6;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    aput v4, v3, v2

    .line 3
    iget-object v3, v0, Lir/nasim/wu6;->l:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lir/nasim/wu6;->d:I

    .line 5
    iget v3, v0, Lir/nasim/wu6;->e:I

    .line 6
    iget v4, v0, Lir/nasim/wu6;->f:I

    .line 7
    iget v5, v0, Lir/nasim/wu6;->g:I

    .line 8
    iget v6, v0, Lir/nasim/wu6;->h:I

    .line 9
    iget v7, v0, Lir/nasim/wu6;->i:I

    .line 10
    iget v8, v0, Lir/nasim/wu6;->j:I

    .line 11
    iget v9, v0, Lir/nasim/wu6;->k:I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_1

    .line 12
    invoke-direct {v0, v6}, Lir/nasim/wu6;->k(I)I

    move-result v14

    add-int/2addr v9, v14

    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    .line 13
    invoke-direct {v0, v6, v7, v8}, Lir/nasim/wu6;->h(III)I

    move-result v14

    add-int/2addr v9, v14

    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    .line 14
    sget-object v14, Lir/nasim/wu6;->n:[I

    aget v15, v14, v12

    add-int/2addr v9, v15

    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    .line 15
    iget-object v15, v0, Lir/nasim/wu6;->l:[I

    aget v15, v15, v12

    add-int/2addr v9, v15

    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    add-int/2addr v5, v9

    .line 16
    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    .line 17
    invoke-direct {v0, v2}, Lir/nasim/wu6;->j(I)I

    move-result v15

    add-int/2addr v9, v15

    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    .line 18
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/wu6;->i(III)I

    move-result v15

    add-int/2addr v9, v15

    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    add-int/lit8 v15, v12, 0x1

    .line 19
    invoke-direct {v0, v5}, Lir/nasim/wu6;->k(I)I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v8}, Lir/nasim/N95;->f(I)I

    move-result v8

    .line 20
    invoke-direct {v0, v5, v6, v7}, Lir/nasim/wu6;->h(III)I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v8}, Lir/nasim/N95;->f(I)I

    move-result v8

    .line 21
    aget v16, v14, v15

    add-int v8, v8, v16

    invoke-static {v8}, Lir/nasim/N95;->f(I)I

    move-result v8

    .line 22
    iget-object v1, v0, Lir/nasim/wu6;->l:[I

    aget v1, v1, v15

    add-int/2addr v8, v1

    invoke-static {v8}, Lir/nasim/N95;->f(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 23
    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    .line 24
    invoke-direct {v0, v9}, Lir/nasim/wu6;->j(I)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    .line 25
    invoke-direct {v0, v9, v2, v3}, Lir/nasim/wu6;->i(III)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    add-int/lit8 v8, v12, 0x2

    .line 26
    invoke-direct {v0, v4}, Lir/nasim/wu6;->k(I)I

    move-result v15

    add-int/2addr v7, v15

    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    .line 27
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/wu6;->h(III)I

    move-result v15

    add-int/2addr v7, v15

    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    .line 28
    aget v15, v14, v8

    add-int/2addr v7, v15

    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    .line 29
    iget-object v15, v0, Lir/nasim/wu6;->l:[I

    aget v8, v15, v8

    add-int/2addr v7, v8

    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 30
    invoke-static {v3}, Lir/nasim/N95;->f(I)I

    move-result v3

    .line 31
    invoke-direct {v0, v1}, Lir/nasim/wu6;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    .line 32
    invoke-direct {v0, v1, v9, v2}, Lir/nasim/wu6;->i(III)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    add-int/lit8 v8, v12, 0x3

    .line 33
    invoke-direct {v0, v3}, Lir/nasim/wu6;->k(I)I

    move-result v15

    add-int/2addr v6, v15

    invoke-static {v6}, Lir/nasim/N95;->f(I)I

    move-result v6

    .line 34
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/wu6;->h(III)I

    move-result v15

    add-int/2addr v6, v15

    invoke-static {v6}, Lir/nasim/N95;->f(I)I

    move-result v6

    .line 35
    aget v15, v14, v8

    add-int/2addr v6, v15

    invoke-static {v6}, Lir/nasim/N95;->f(I)I

    move-result v6

    .line 36
    iget-object v15, v0, Lir/nasim/wu6;->l:[I

    aget v8, v15, v8

    add-int/2addr v6, v8

    invoke-static {v6}, Lir/nasim/N95;->f(I)I

    move-result v6

    add-int/2addr v2, v6

    .line 37
    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    move-result v2

    .line 38
    invoke-direct {v0, v7}, Lir/nasim/wu6;->j(I)I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v0, v7, v1, v9}, Lir/nasim/wu6;->i(III)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v6}, Lir/nasim/N95;->f(I)I

    move-result v6

    add-int/lit8 v8, v12, 0x4

    .line 39
    invoke-direct {v0, v2}, Lir/nasim/wu6;->k(I)I

    move-result v15

    add-int/2addr v5, v15

    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    .line 40
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/wu6;->h(III)I

    move-result v15

    add-int/2addr v5, v15

    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    .line 41
    aget v15, v14, v8

    add-int/2addr v5, v15

    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    .line 42
    iget-object v15, v0, Lir/nasim/wu6;->l:[I

    aget v8, v15, v8

    add-int/2addr v5, v8

    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    add-int/2addr v9, v5

    .line 43
    invoke-static {v9}, Lir/nasim/N95;->f(I)I

    move-result v9

    .line 44
    invoke-direct {v0, v6}, Lir/nasim/wu6;->j(I)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    .line 45
    invoke-direct {v0, v6, v7, v1}, Lir/nasim/wu6;->i(III)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v5}, Lir/nasim/N95;->f(I)I

    move-result v5

    add-int/lit8 v8, v12, 0x5

    .line 46
    invoke-direct {v0, v9}, Lir/nasim/wu6;->k(I)I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    .line 47
    invoke-direct {v0, v9, v2, v3}, Lir/nasim/wu6;->h(III)I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    .line 48
    aget v15, v14, v8

    add-int/2addr v4, v15

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    .line 49
    iget-object v15, v0, Lir/nasim/wu6;->l:[I

    aget v8, v15, v8

    add-int/2addr v4, v8

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 50
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v8

    .line 51
    invoke-direct {v0, v5}, Lir/nasim/wu6;->j(I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v4}, Lir/nasim/N95;->f(I)I

    move-result v1

    .line 52
    invoke-direct {v0, v5, v6, v7}, Lir/nasim/wu6;->i(III)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v4

    add-int/lit8 v1, v12, 0x6

    .line 53
    invoke-direct {v0, v8}, Lir/nasim/wu6;->k(I)I

    move-result v15

    add-int/2addr v3, v15

    invoke-static {v3}, Lir/nasim/N95;->f(I)I

    move-result v3

    .line 54
    invoke-direct {v0, v8, v9, v2}, Lir/nasim/wu6;->h(III)I

    move-result v15

    add-int/2addr v3, v15

    invoke-static {v3}, Lir/nasim/N95;->f(I)I

    move-result v3

    .line 55
    aget v15, v14, v1

    add-int/2addr v3, v15

    invoke-static {v3}, Lir/nasim/N95;->f(I)I

    move-result v3

    .line 56
    iget-object v15, v0, Lir/nasim/wu6;->l:[I

    aget v1, v15, v1

    add-int/2addr v3, v1

    invoke-static {v3}, Lir/nasim/N95;->f(I)I

    move-result v1

    add-int/2addr v7, v1

    .line 57
    invoke-static {v7}, Lir/nasim/N95;->f(I)I

    move-result v7

    .line 58
    invoke-direct {v0, v4}, Lir/nasim/wu6;->j(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    .line 59
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/wu6;->i(III)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v3

    add-int/lit8 v1, v12, 0x7

    .line 60
    invoke-direct {v0, v7}, Lir/nasim/wu6;->k(I)I

    move-result v15

    add-int/2addr v2, v15

    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    move-result v2

    .line 61
    invoke-direct {v0, v7, v8, v9}, Lir/nasim/wu6;->h(III)I

    move-result v15

    add-int/2addr v2, v15

    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    move-result v2

    .line 62
    aget v14, v14, v1

    add-int/2addr v2, v14

    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    move-result v2

    .line 63
    iget-object v14, v0, Lir/nasim/wu6;->l:[I

    aget v1, v14, v1

    add-int/2addr v2, v1

    invoke-static {v2}, Lir/nasim/N95;->f(I)I

    move-result v1

    add-int/2addr v6, v1

    .line 64
    invoke-static {v6}, Lir/nasim/N95;->f(I)I

    move-result v6

    .line 65
    invoke-direct {v0, v3}, Lir/nasim/wu6;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    .line 66
    invoke-direct {v0, v3, v4, v5}, Lir/nasim/wu6;->i(III)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v2

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 67
    :cond_1
    iget v1, v0, Lir/nasim/wu6;->d:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->d:I

    .line 68
    iget v1, v0, Lir/nasim/wu6;->e:I

    add-int/2addr v1, v3

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->e:I

    .line 69
    iget v1, v0, Lir/nasim/wu6;->f:I

    add-int/2addr v1, v4

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->f:I

    .line 70
    iget v1, v0, Lir/nasim/wu6;->g:I

    add-int/2addr v1, v5

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->g:I

    .line 71
    iget v1, v0, Lir/nasim/wu6;->h:I

    add-int/2addr v1, v6

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->h:I

    .line 72
    iget v1, v0, Lir/nasim/wu6;->i:I

    add-int/2addr v1, v7

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->i:I

    .line 73
    iget v1, v0, Lir/nasim/wu6;->j:I

    add-int/2addr v1, v8

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->j:I

    .line 74
    iget v1, v0, Lir/nasim/wu6;->k:I

    add-int/2addr v1, v9

    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    move-result v1

    iput v1, v0, Lir/nasim/wu6;->k:I

    .line 75
    iput v10, v0, Lir/nasim/wu6;->m:I

    move v2, v10

    const/16 v1, 0x10

    :goto_2
    if-ge v2, v1, :cond_2

    .line 76
    iget-object v3, v0, Lir/nasim/wu6;->l:[I

    aput v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected c(J)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/wu6;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/wu6;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/wu6;->l:[I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v2

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    return-void
.end method

.method protected d([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/N95;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    shl-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p2, 0x2

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/N95;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    aget-byte p1, p1, p2

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/N95;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    or-int/2addr p1, v0

    .line 47
    iget-object p2, p0, Lir/nasim/wu6;->l:[I

    .line 48
    .line 49
    iget v0, p0, Lir/nasim/wu6;->m:I

    .line 50
    .line 51
    aput p1, p2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lir/nasim/wu6;->m:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/wu6;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/HW2;->e()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6a09e667

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lir/nasim/wu6;->d:I

    .line 8
    .line 9
    const v0, -0x4498517b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lir/nasim/wu6;->e:I

    .line 13
    .line 14
    const v0, 0x3c6ef372

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lir/nasim/wu6;->f:I

    .line 18
    .line 19
    const v0, -0x5ab00ac6

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lir/nasim/wu6;->g:I

    .line 23
    .line 24
    const v0, 0x510e527f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lir/nasim/wu6;->h:I

    .line 28
    .line 29
    const v0, -0x64fa9774

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lir/nasim/wu6;->i:I

    .line 33
    .line 34
    const v0, 0x1f83d9ab

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lir/nasim/wu6;->j:I

    .line 38
    .line 39
    const v0, 0x5be0cd19

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lir/nasim/wu6;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lir/nasim/wu6;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lir/nasim/wu6;->l:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public n([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/HW2;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/wu6;->d:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/N95;->c(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lir/nasim/wu6;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lir/nasim/N95;->c(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/wu6;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lir/nasim/N95;->c(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/nasim/wu6;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lir/nasim/N95;->c(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lir/nasim/wu6;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lir/nasim/N95;->c(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lir/nasim/wu6;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lir/nasim/N95;->c(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lir/nasim/wu6;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lir/nasim/N95;->c(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lir/nasim/wu6;->k:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lir/nasim/N95;->c(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/wu6;->e()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
