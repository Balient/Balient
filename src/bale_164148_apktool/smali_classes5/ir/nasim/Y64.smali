.class public Lir/nasim/Y64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Y64$b;,
        Lir/nasim/Y64$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lir/nasim/Y64$b;


# direct methods
.method constructor <init>(Lir/nasim/Y64$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Y64;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Y64$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y64;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Y64$b;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/Y64;->a:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x7

    .line 16
    .line 17
    aget-byte v2, v1, v2

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x18

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x9

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    add-int/lit8 v3, v0, 0xa

    .line 41
    .line 42
    aget-byte v3, v1, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    add-int/lit8 v0, v0, 0xb

    .line 50
    .line 51
    aget-byte v0, v1, v0

    .line 52
    .line 53
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Y64;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/Y64$b;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lir/nasim/Y64;->a:[B

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0xe

    .line 72
    .line 73
    aget-byte v2, v1, v2

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 76
    .line 77
    shl-int/lit8 v2, v2, 0x18

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0xf

    .line 80
    .line 81
    aget-byte v3, v1, v3

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x10

    .line 86
    .line 87
    or-int/2addr v2, v3

    .line 88
    add-int/lit8 v3, v0, 0x10

    .line 89
    .line 90
    aget-byte v3, v1, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    shl-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    add-int/lit8 v0, v0, 0x11

    .line 98
    .line 99
    aget-byte v0, v1, v0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, -0x1

    .line 103
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y64;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Y64$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Y64$b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Y64$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/Y64$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/Y64;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lir/nasim/Y64$a;->b(B)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/Y64;->a:[B

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lir/nasim/Y64$a;->b(B)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/Y64$b;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/Y64;->a:[B

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x6

    .line 52
    .line 53
    aget-byte v5, v5, v6

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lir/nasim/Y64$a;->b(B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lir/nasim/Y64;->a:[B

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    aget-byte v4, v3, v4

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    shl-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aget-byte v3, v3, v5

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v0}, Lir/nasim/Y64$a;->a()S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v3, v0, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_1
    return v1
.end method

.method e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Y64$b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Y64;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v3, v0, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    aget-byte v2, v1, v0

    .line 17
    .line 18
    const/16 v3, 0x56

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-byte v2, v1, v2

    .line 25
    .line 26
    const/16 v3, 0x42

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    aget-byte v2, v1, v2

    .line 33
    .line 34
    const/16 v3, 0x52

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aget-byte v0, v1, v0

    .line 41
    .line 42
    const/16 v1, 0x49

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_1
    return v4
.end method

.method f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Y64;->b:Lir/nasim/Y64$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Y64$b;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Y64;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v3, v0, 0xc

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    if-ltz v0, :cond_3

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget-byte v2, v1, v0

    .line 25
    .line 26
    const/16 v3, 0x58

    .line 27
    .line 28
    const/16 v5, 0x6e

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    const/16 v7, 0x69

    .line 38
    .line 39
    if-ne v3, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    aget-byte v3, v1, v3

    .line 44
    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x3

    .line 48
    .line 49
    aget-byte v3, v1, v3

    .line 50
    .line 51
    const/16 v7, 0x67

    .line 52
    .line 53
    if-ne v3, v7, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    const/16 v3, 0x49

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    aget-byte v2, v1, v2

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    aget-byte v2, v1, v2

    .line 69
    .line 70
    const/16 v3, 0x66

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    const/16 v1, 0x6f

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    :goto_0
    return v4
.end method
