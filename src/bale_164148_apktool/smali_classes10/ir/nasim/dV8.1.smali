.class public final Lir/nasim/dV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BV8;


# instance fields
.field public a:Lir/nasim/fV8;

.field public b:Lir/nasim/eV8;

.field public final c:Ljava/security/SecureRandom;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:[B

.field public final h:[B

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/dV8;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lir/nasim/dV8;->e:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lir/nasim/dV8;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lw/b;

    .line 29
    .line 30
    const-string p2, "Invalid AES key strength"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lir/nasim/dV8;->d:Z

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/dV8;->h:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/dV8;->g:[B

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lir/nasim/dV8;->b([CI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lw/b;

    .line 53
    .line 54
    const-string p2, "input password is empty or null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lir/nasim/dV8;->d:Z

    if-nez v2, :cond_9

    rem-int/lit8 v2, p3, 0x10

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lir/nasim/dV8;->d:Z

    :cond_0
    move/from16 v2, p2

    :goto_0
    add-int v4, p2, p3

    if-ge v2, v4, :cond_8

    add-int/lit8 v5, v2, 0x10

    const/16 v6, 0x10

    if-gt v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v2

    :goto_1
    iput v4, v1, Lir/nasim/dV8;->f:I

    iget-object v4, v1, Lir/nasim/dV8;->g:[B

    iget v7, v1, Lir/nasim/dV8;->e:I

    int-to-byte v8, v7

    const/4 v9, 0x0

    .line 1
    aput-byte v8, v4, v9

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v10, 0x2

    aput-byte v8, v4, v10

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v11, 0x3

    aput-byte v7, v4, v11

    const/4 v7, 0x4

    move v12, v7

    :goto_2
    const/16 v13, 0xf

    if-gt v12, v13, :cond_2

    aput-byte v9, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 2
    :cond_2
    iget-object v4, v1, Lir/nasim/dV8;->a:Lir/nasim/fV8;

    iget-object v12, v1, Lir/nasim/dV8;->g:[B

    iget-object v14, v1, Lir/nasim/dV8;->h:[B

    .line 3
    iget-object v15, v4, Lir/nasim/fV8;->b:[[I

    if-eqz v15, :cond_7

    .line 4
    array-length v13, v12

    if-gt v6, v13, :cond_6

    array-length v13, v14

    if-gt v6, v13, :cond_5

    .line 5
    aget-byte v13, v12, v9

    and-int/lit16 v13, v13, 0xff

    aget-byte v9, v12, v3

    and-int/lit16 v9, v9, 0xff

    const/16 v3, 0x8

    shl-int/2addr v9, v3

    or-int/2addr v9, v13

    aget-byte v13, v12, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v9, v13

    aget-byte v13, v12, v11

    shl-int/2addr v13, v8

    or-int/2addr v9, v13

    aget-byte v13, v12, v7

    and-int/lit16 v13, v13, 0xff

    const/16 v17, 0x5

    aget-byte v7, v12, v17

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    or-int/2addr v7, v13

    const/4 v13, 0x6

    aget-byte v11, v12, v13

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v7, v11

    const/4 v11, 0x7

    aget-byte v19, v12, v11

    shl-int/lit8 v19, v19, 0x18

    or-int v7, v7, v19

    aget-byte v11, v12, v3

    and-int/lit16 v11, v11, 0xff

    const/16 v20, 0x9

    aget-byte v13, v12, v20

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v11, v13

    const/16 v13, 0xa

    aget-byte v10, v12, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v10, v11

    const/16 v11, 0xb

    aget-byte v22, v12, v11

    shl-int/lit8 v22, v22, 0x18

    or-int v10, v10, v22

    const/16 v22, 0xc

    aget-byte v11, v12, v22

    and-int/lit16 v11, v11, 0xff

    const/16 v23, 0xd

    aget-byte v13, v12, v23

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v11, v13

    const/16 v13, 0xe

    aget-byte v3, v12, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v11

    const/16 v11, 0xf

    aget-byte v12, v12, v11

    shl-int/lit8 v11, v12, 0x18

    or-int/2addr v3, v11

    const/4 v11, 0x0

    .line 6
    aget-object v12, v15, v11

    aget v24, v12, v11

    xor-int v9, v9, v24

    iput v9, v4, Lir/nasim/fV8;->c:I

    const/16 v16, 0x1

    aget v9, v12, v16

    xor-int/2addr v7, v9

    iput v7, v4, Lir/nasim/fV8;->d:I

    const/4 v7, 0x2

    aget v9, v12, v7

    xor-int v7, v10, v9

    iput v7, v4, Lir/nasim/fV8;->e:I

    const/4 v7, 0x3

    aget v9, v12, v7

    xor-int/2addr v3, v9

    iput v3, v4, Lir/nasim/fV8;->f:I

    move/from16 v3, v16

    :goto_3
    iget v7, v4, Lir/nasim/fV8;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_3

    sget-object v7, Lir/nasim/fV8;->i:[I

    iget v9, v4, Lir/nasim/fV8;->c:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v7, v9

    iget v10, v4, Lir/nasim/fV8;->d:I

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    invoke-static {v10, v8}, Lir/nasim/fV8;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v4, Lir/nasim/fV8;->e:I

    shr-int/2addr v10, v6

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    invoke-static {v10, v6}, Lir/nasim/fV8;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v4, Lir/nasim/fV8;->f:I

    shr-int/2addr v10, v8

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lir/nasim/fV8;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    aget-object v10, v15, v3

    const/4 v12, 0x0

    aget v10, v10, v12

    xor-int/2addr v9, v10

    iget v10, v4, Lir/nasim/fV8;->d:I

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    iget v12, v4, Lir/nasim/fV8;->e:I

    shr-int/2addr v12, v11

    and-int/lit16 v11, v12, 0xff

    aget v11, v7, v11

    invoke-static {v11, v8}, Lir/nasim/fV8;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    iget v11, v4, Lir/nasim/fV8;->f:I

    shr-int/2addr v11, v6

    and-int/lit16 v11, v11, 0xff

    aget v11, v7, v11

    invoke-static {v11, v6}, Lir/nasim/fV8;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    iget v11, v4, Lir/nasim/fV8;->c:I

    shr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget v11, v7, v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lir/nasim/fV8;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    aget-object v11, v15, v3

    const/16 v16, 0x1

    aget v11, v11, v16

    xor-int/2addr v10, v11

    iget v11, v4, Lir/nasim/fV8;->e:I

    and-int/lit16 v11, v11, 0xff

    aget v11, v7, v11

    iget v13, v4, Lir/nasim/fV8;->f:I

    shr-int/2addr v13, v12

    and-int/lit16 v12, v13, 0xff

    aget v12, v7, v12

    invoke-static {v12, v8}, Lir/nasim/fV8;->b(II)I

    move-result v12

    xor-int/2addr v11, v12

    iget v12, v4, Lir/nasim/fV8;->c:I

    shr-int/2addr v12, v6

    and-int/lit16 v12, v12, 0xff

    aget v12, v7, v12

    invoke-static {v12, v6}, Lir/nasim/fV8;->b(II)I

    move-result v12

    xor-int/2addr v11, v12

    iget v12, v4, Lir/nasim/fV8;->d:I

    shr-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    aget v12, v7, v12

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lir/nasim/fV8;->b(II)I

    move-result v12

    xor-int/2addr v11, v12

    aget-object v12, v15, v3

    const/16 v21, 0x2

    aget v12, v12, v21

    xor-int/2addr v11, v12

    iget v12, v4, Lir/nasim/fV8;->f:I

    and-int/lit16 v12, v12, 0xff

    aget v12, v7, v12

    iget v6, v4, Lir/nasim/fV8;->c:I

    shr-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    aget v6, v7, v6

    invoke-static {v6, v8}, Lir/nasim/fV8;->b(II)I

    move-result v6

    xor-int/2addr v6, v12

    iget v12, v4, Lir/nasim/fV8;->d:I

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    aget v12, v7, v12

    invoke-static {v12, v13}, Lir/nasim/fV8;->b(II)I

    move-result v12

    xor-int/2addr v6, v12

    iget v12, v4, Lir/nasim/fV8;->e:I

    shr-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    aget v12, v7, v12

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lir/nasim/fV8;->b(II)I

    move-result v12

    xor-int/2addr v6, v12

    add-int/lit8 v12, v3, 0x1

    aget-object v13, v15, v3

    const/16 v18, 0x3

    aget v13, v13, v18

    xor-int/2addr v6, v13

    and-int/lit16 v13, v9, 0xff

    aget v13, v7, v13

    shr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    move/from16 v25, v5

    const/16 v5, 0x18

    invoke-static {v8, v5}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int v5, v13, v8

    shr-int/lit8 v8, v11, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x10

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x8

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    aget-object v8, v15, v12

    const/4 v13, 0x0

    aget v8, v8, v13

    xor-int/2addr v5, v8

    iput v5, v4, Lir/nasim/fV8;->c:I

    and-int/lit16 v5, v10, 0xff

    aget v5, v7, v5

    shr-int/lit8 v8, v11, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x18

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x10

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    shr-int/lit8 v8, v9, 0x18

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x8

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    aget-object v8, v15, v12

    const/4 v13, 0x1

    aget v8, v8, v13

    xor-int/2addr v5, v8

    iput v5, v4, Lir/nasim/fV8;->d:I

    and-int/lit16 v5, v11, 0xff

    aget v5, v7, v5

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x18

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    shr-int/lit8 v8, v9, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x10

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    shr-int/lit8 v8, v10, 0x18

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    const/16 v13, 0x8

    invoke-static {v8, v13}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    aget-object v8, v15, v12

    const/16 v21, 0x2

    aget v8, v8, v21

    xor-int/2addr v5, v8

    iput v5, v4, Lir/nasim/fV8;->e:I

    and-int/lit16 v5, v6, 0xff

    aget v5, v7, v5

    shr-int/lit8 v6, v9, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v7, v6

    const/16 v8, 0x18

    invoke-static {v6, v8}, Lir/nasim/fV8;->b(II)I

    move-result v6

    xor-int/2addr v5, v6

    const/16 v6, 0x10

    shr-int/lit8 v9, v10, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v7, v9

    invoke-static {v9, v6}, Lir/nasim/fV8;->b(II)I

    move-result v9

    xor-int/2addr v5, v9

    shr-int/lit8 v6, v11, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v7, v6

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lir/nasim/fV8;->b(II)I

    move-result v6

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x2

    aget-object v6, v15, v12

    const/4 v7, 0x3

    aget v6, v6, v7

    xor-int/2addr v5, v6

    iput v5, v4, Lir/nasim/fV8;->f:I

    move/from16 v5, v25

    const/16 v6, 0x10

    const/16 v8, 0x18

    const/16 v13, 0xe

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_3
    move/from16 v25, v5

    sget-object v5, Lir/nasim/fV8;->i:[I

    iget v6, v4, Lir/nasim/fV8;->c:I

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    iget v7, v4, Lir/nasim/fV8;->d:I

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lir/nasim/fV8;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    iget v7, v4, Lir/nasim/fV8;->e:I

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    invoke-static {v7, v9}, Lir/nasim/fV8;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    iget v7, v4, Lir/nasim/fV8;->f:I

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lir/nasim/fV8;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    aget-object v7, v15, v3

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v6, v7

    iget v7, v4, Lir/nasim/fV8;->d:I

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    iget v9, v4, Lir/nasim/fV8;->e:I

    shr-int/2addr v9, v8

    and-int/lit16 v8, v9, 0xff

    aget v8, v5, v8

    const/16 v9, 0x18

    invoke-static {v8, v9}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v7, v8

    iget v8, v4, Lir/nasim/fV8;->f:I

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    aget v8, v5, v8

    invoke-static {v8, v10}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v7, v8

    iget v8, v4, Lir/nasim/fV8;->c:I

    shr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v8, v5, v8

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lir/nasim/fV8;->b(II)I

    move-result v8

    xor-int/2addr v7, v8

    aget-object v8, v15, v3

    const/4 v10, 0x1

    aget v8, v8, v10

    xor-int/2addr v7, v8

    iget v8, v4, Lir/nasim/fV8;->e:I

    and-int/lit16 v8, v8, 0xff

    aget v8, v5, v8

    iget v10, v4, Lir/nasim/fV8;->f:I

    shr-int/2addr v10, v9

    and-int/lit16 v9, v10, 0xff

    aget v9, v5, v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lir/nasim/fV8;->b(II)I

    move-result v9

    xor-int/2addr v8, v9

    iget v9, v4, Lir/nasim/fV8;->c:I

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    invoke-static {v9, v11}, Lir/nasim/fV8;->b(II)I

    move-result v9

    xor-int/2addr v8, v9

    iget v9, v4, Lir/nasim/fV8;->d:I

    shr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lir/nasim/fV8;->b(II)I

    move-result v9

    xor-int/2addr v8, v9

    aget-object v9, v15, v3

    const/4 v11, 0x2

    aget v9, v9, v11

    xor-int/2addr v8, v9

    iget v9, v4, Lir/nasim/fV8;->f:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    iget v11, v4, Lir/nasim/fV8;->c:I

    shr-int/2addr v11, v10

    and-int/lit16 v10, v11, 0xff

    aget v10, v5, v10

    const/16 v11, 0x18

    invoke-static {v10, v11}, Lir/nasim/fV8;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v4, Lir/nasim/fV8;->d:I

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    and-int/lit16 v10, v10, 0xff

    aget v10, v5, v10

    invoke-static {v10, v12}, Lir/nasim/fV8;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v4, Lir/nasim/fV8;->e:I

    shr-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget v5, v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lir/nasim/fV8;->b(II)I

    move-result v5

    xor-int/2addr v5, v9

    add-int/lit8 v9, v3, 0x1

    aget-object v3, v15, v3

    const/4 v10, 0x3

    aget v3, v3, v10

    xor-int/2addr v3, v5

    sget-object v5, Lir/nasim/fV8;->g:[B

    and-int/lit16 v10, v6, 0xff

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x8

    shl-int/2addr v11, v12

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    shl-int/2addr v11, v12

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v3, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v5, v11

    const/16 v12, 0x18

    shl-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-object v9, v15, v9

    const/4 v11, 0x0

    aget v12, v9, v11

    xor-int/2addr v10, v12

    iput v10, v4, Lir/nasim/fV8;->c:I

    and-int/lit16 v11, v7, 0xff

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x8

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v3, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v6, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v5, v12

    const/16 v13, 0x18

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    const/4 v12, 0x1

    aget v13, v9, v12

    xor-int/2addr v11, v13

    iput v11, v4, Lir/nasim/fV8;->d:I

    and-int/lit16 v12, v8, 0xff

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x8

    shl-int/2addr v13, v15

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v6, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x10

    shl-int/2addr v13, v15

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v5, v13

    const/16 v15, 0x18

    shl-int/2addr v13, v15

    xor-int/2addr v12, v13

    const/4 v13, 0x2

    aget v15, v9, v13

    xor-int/2addr v12, v15

    iput v12, v4, Lir/nasim/fV8;->e:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v13, 0x8

    shr-int/2addr v6, v13

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v13

    xor-int/2addr v3, v6

    const/16 v6, 0x10

    shr-int/2addr v7, v6

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x10

    xor-int/2addr v3, v6

    const/16 v6, 0x18

    shr-int/lit8 v7, v8, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/2addr v5, v6

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget v6, v9, v5

    xor-int/2addr v3, v6

    iput v3, v4, Lir/nasim/fV8;->f:I

    int-to-byte v4, v10

    const/4 v5, 0x0

    .line 7
    aput-byte v4, v14, v5

    shr-int/lit8 v4, v10, 0x8

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v10, 0x10

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v14, v6

    const/16 v4, 0x18

    shr-int/lit8 v6, v10, 0x18

    int-to-byte v4, v6

    const/4 v6, 0x3

    aput-byte v4, v14, v6

    int-to-byte v4, v11

    const/4 v6, 0x4

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v11, 0x8

    int-to-byte v4, v4

    aput-byte v4, v14, v17

    shr-int/lit8 v4, v11, 0x10

    int-to-byte v4, v4

    const/4 v6, 0x6

    aput-byte v4, v14, v6

    const/16 v4, 0x18

    shr-int/lit8 v6, v11, 0x18

    int-to-byte v4, v6

    const/4 v6, 0x7

    aput-byte v4, v14, v6

    int-to-byte v4, v12

    const/16 v6, 0x8

    aput-byte v4, v14, v6

    shr-int/lit8 v4, v12, 0x8

    int-to-byte v4, v4

    aput-byte v4, v14, v20

    shr-int/lit8 v4, v12, 0x10

    int-to-byte v4, v4

    const/16 v6, 0xa

    aput-byte v4, v14, v6

    const/16 v4, 0x18

    shr-int/lit8 v6, v12, 0x18

    int-to-byte v4, v6

    const/16 v6, 0xb

    aput-byte v4, v14, v6

    int-to-byte v4, v3

    aput-byte v4, v14, v22

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v14, v23

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/16 v6, 0xe

    aput-byte v4, v14, v6

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xf

    aput-byte v3, v14, v4

    move v9, v5

    .line 8
    :goto_4
    iget v3, v1, Lir/nasim/dV8;->f:I

    if-ge v9, v3, :cond_4

    add-int v3, v2, v9

    aget-byte v4, v0, v3

    iget-object v5, v1, Lir/nasim/dV8;->h:[B

    aget-byte v5, v5, v9

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lir/nasim/dV8;->b:Lir/nasim/eV8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    iget-object v4, v4, Lir/nasim/eV8;->a:Ljavax/crypto/Mac;

    invoke-virtual {v4, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget v2, v1, Lir/nasim/dV8;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lir/nasim/dV8;->e:I

    move/from16 v2, v25

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 12
    :cond_5
    new-instance v0, Lw/b;

    const-string v2, "output buffer too short"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lw/b;

    const-string v2, "input buffer too short"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lw/b;

    const-string v2, "AES engine not initialised"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return p3

    .line 13
    :cond_9
    new-instance v0, Lw/b;

    const-string v2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([CI)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lw/b;

    .line 19
    .line 20
    const-string v2, "invalid salt size, cannot generate salt"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x4

    .line 32
    :goto_1
    new-array v5, v2, [B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_2
    if-ge v7, v3, :cond_3

    .line 36
    .line 37
    iget-object v8, v1, Lir/nasim/dV8;->c:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v9, v7, 0x4

    .line 44
    .line 45
    shr-int/lit8 v10, v8, 0x18

    .line 46
    .line 47
    int-to-byte v10, v10

    .line 48
    aput-byte v10, v5, v9

    .line 49
    .line 50
    add-int/lit8 v10, v9, 0x1

    .line 51
    .line 52
    shr-int/lit8 v11, v8, 0x10

    .line 53
    .line 54
    int-to-byte v11, v11

    .line 55
    aput-byte v11, v5, v10

    .line 56
    .line 57
    add-int/lit8 v10, v9, 0x2

    .line 58
    .line 59
    shr-int/lit8 v11, v8, 0x8

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    aput-byte v11, v5, v10

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x3

    .line 65
    .line 66
    int-to-byte v8, v8

    .line 67
    aput-byte v8, v5, v9

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v5, v1, Lir/nasim/dV8;->j:[B

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int v8, v3, v7

    .line 83
    .line 84
    add-int/2addr v8, v4

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    sget-object v9, Lir/nasim/nX8;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    new-array v10, v10, [B

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    array-length v9, v0

    .line 109
    new-array v10, v9, [B

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    array-length v11, v0

    .line 113
    if-ge v9, v11, :cond_4

    .line 114
    .line 115
    aget-char v11, v0, v9

    .line 116
    .line 117
    int-to-byte v11, v11

    .line 118
    aput-byte v11, v10, v9

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_4
    new-instance v0, Lir/nasim/eV8;

    .line 124
    .line 125
    const-string v9, "HmacSHA1"

    .line 126
    .line 127
    invoke-direct {v0, v9}, Lir/nasim/eV8;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v11, v0, Lir/nasim/eV8;->a:Ljavax/crypto/Mac;

    .line 131
    .line 132
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 133
    .line 134
    iget-object v13, v0, Lir/nasim/eV8;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v12, v10, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    iget v10, v0, Lir/nasim/eV8;->b:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v10, v8

    .line 148
    :goto_5
    iget v11, v0, Lir/nasim/eV8;->b:I

    .line 149
    .line 150
    rem-int v12, v10, v11

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-lez v12, :cond_6

    .line 154
    .line 155
    move v12, v13

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    :goto_6
    div-int v14, v10, v11

    .line 159
    .line 160
    add-int/2addr v14, v12

    .line 161
    add-int/lit8 v12, v14, -0x1

    .line 162
    .line 163
    mul-int/2addr v12, v11

    .line 164
    sub-int v12, v10, v12

    .line 165
    .line 166
    mul-int v15, v14, v11

    .line 167
    .line 168
    new-array v15, v15, [B

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_7
    if-gt v13, v14, :cond_9

    .line 172
    .line 173
    iget v6, v0, Lir/nasim/eV8;->b:I

    .line 174
    .line 175
    move/from16 p1, v14

    .line 176
    .line 177
    new-array v14, v6, [B

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    add-int/lit8 v7, v2, 0x4

    .line 182
    .line 183
    new-array v7, v7, [B

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v5, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x1000000

    .line 192
    .line 193
    div-int v3, v13, v3

    .line 194
    .line 195
    int-to-byte v3, v3

    .line 196
    aput-byte v3, v7, v2

    .line 197
    .line 198
    add-int/lit8 v3, v2, 0x1

    .line 199
    .line 200
    const/high16 v18, 0x10000

    .line 201
    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    div-int v5, v13, v18

    .line 205
    .line 206
    int-to-byte v5, v5

    .line 207
    aput-byte v5, v7, v3

    .line 208
    .line 209
    add-int/lit8 v3, v2, 0x2

    .line 210
    .line 211
    div-int/lit16 v5, v13, 0x100

    .line 212
    .line 213
    int-to-byte v5, v5

    .line 214
    aput-byte v5, v7, v3

    .line 215
    .line 216
    add-int/lit8 v3, v2, 0x3

    .line 217
    .line 218
    int-to-byte v5, v13

    .line 219
    aput-byte v5, v7, v3

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_8
    const/16 v5, 0x3e8

    .line 223
    .line 224
    if-ge v3, v5, :cond_8

    .line 225
    .line 226
    iget-object v5, v0, Lir/nasim/eV8;->a:Ljavax/crypto/Mac;

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_9
    if-ge v5, v6, :cond_7

    .line 234
    .line 235
    aget-byte v18, v14, v5

    .line 236
    .line 237
    aget-byte v20, v7, v5

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    xor-int v0, v18, v20

    .line 242
    .line 243
    int-to-byte v0, v0

    .line 244
    aput-byte v0, v14, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_7
    move-object/from16 v21, v0

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move-object/from16 v21, v0

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v14, v0, v15, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v4, v11

    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move/from16 v14, p1

    .line 266
    .line 267
    move/from16 v7, v16

    .line 268
    .line 269
    move/from16 v3, v17

    .line 270
    .line 271
    move-object/from16 v5, v19

    .line 272
    .line 273
    move-object/from16 v0, v21

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move/from16 v17, v3

    .line 277
    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    if-ge v12, v11, :cond_a

    .line 282
    .line 283
    new-array v2, v10, [B

    .line 284
    .line 285
    invoke-static {v15, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    move-object v15, v2

    .line 289
    :cond_a
    array-length v2, v15

    .line 290
    if-ne v2, v8, :cond_b

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    new-array v3, v2, [B

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v4

    .line 304
    invoke-static {v15, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v1, Lir/nasim/dV8;->i:[B

    .line 308
    .line 309
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    new-array v3, v2, [B

    .line 314
    .line 315
    invoke-static {v15, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lir/nasim/fV8;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Lir/nasim/fV8;-><init>([B)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lir/nasim/dV8;->a:Lir/nasim/fV8;

    .line 324
    .line 325
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    new-array v3, v2, [B

    .line 330
    .line 331
    invoke-static/range {p2 .. p2}, Lir/nasim/lV8;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v15, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lir/nasim/eV8;

    .line 339
    .line 340
    invoke-direct {v0, v9}, Lir/nasim/eV8;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_2
    iget-object v2, v0, Lir/nasim/eV8;->a:Ljavax/crypto/Mac;

    .line 344
    .line 345
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 346
    .line 347
    iget-object v5, v0, Lir/nasim/eV8;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Lir/nasim/dV8;->b:Lir/nasim/eV8;

    .line 356
    .line 357
    return-void

    .line 358
    :catch_1
    move-exception v0

    .line 359
    new-instance v2, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 378
    .line 379
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lw/b;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :catch_2
    move-exception v0

    .line 390
    new-instance v2, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v2
.end method
