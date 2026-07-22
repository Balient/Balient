.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private a1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/I;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B0(ILandroidx/datastore/preferences/protobuf/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c1(ILandroidx/datastore/preferences/protobuf/I;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C0(ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f0(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->M0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/f0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 58
    .line 59
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/CharSequence;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 89
    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/CharSequence;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/f0$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 111
    .line 112
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 117
    .line 118
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/f0$d; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/f0$d;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public N0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b1([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->S0(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->S0(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1([BII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public c1(ILandroidx/datastore/preferences/protobuf/I;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->A0(Landroidx/datastore/preferences/protobuf/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d1(Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/V;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/i;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/V;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e0([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->b1([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0(ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g0(Landroidx/datastore/preferences/protobuf/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/f;->P(Lir/nasim/gA0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->T0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->T0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->U0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->U0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->W0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->V0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->R0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method z0(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d1(Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
