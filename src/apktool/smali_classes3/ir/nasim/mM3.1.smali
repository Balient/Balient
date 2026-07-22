.class public final Lir/nasim/mM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n04;


# static fields
.field private static final d:[B


# instance fields
.field private final a:Lir/nasim/n04;

.field private final b:Lir/nasim/XX4;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lir/nasim/mM3;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/n04;Lir/nasim/XX4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mM3;->a:Lir/nasim/n04;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mM3;->b:Lir/nasim/XX4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/mM3;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lir/nasim/BM3;)Lir/nasim/n04;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/En3;->a()Lir/nasim/oB6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/BM3;->b(Lir/nasim/oB6;)Lir/nasim/uK5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lir/nasim/az3;->Z()Lir/nasim/az3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lir/nasim/uK5;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/az3$b;->q(Ljava/lang/String;)Lir/nasim/az3$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lir/nasim/uK5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/az3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/az3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lir/nasim/uK5;->d()Lir/nasim/az3$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lir/nasim/az3$b;->p(Lir/nasim/az3$c;)Lir/nasim/az3$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lir/nasim/az3;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/e06;->e()Lir/nasim/e06;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lir/nasim/n04;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lir/nasim/e06;->b(Lir/nasim/az3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/n04;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/uK5;->e()Lir/nasim/XX4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lir/nasim/mM3$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x5

    .line 73
    if-eq v2, v5, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v2, v5, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lir/nasim/BM3;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string v0, "unknown output prefix type"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lir/nasim/BM3;->a()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-array p0, v3, [B

    .line 140
    .line 141
    :goto_0
    new-instance v2, Lir/nasim/mM3;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0, p0}, Lir/nasim/mM3;-><init>(Lir/nasim/n04;Lir/nasim/XX4;[B)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method


# virtual methods
.method public a([B[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mM3;->b:Lir/nasim/XX4;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/XX4;->d:Lir/nasim/XX4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/mM3;->d:[B

    .line 17
    .line 18
    filled-new-array {p2, v0}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lir/nasim/gx0;->a([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/mM3;->b:Lir/nasim/XX4;

    .line 30
    .line 31
    sget-object v2, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, p1

    .line 45
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lir/nasim/mM3;->c:[B

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/mM3;->a:Lir/nasim/n04;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lir/nasim/n04;->a([B[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p2, "wrong prefix"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p2, "tag too short"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public b([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mM3;->b:Lir/nasim/XX4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/XX4;->d:Lir/nasim/XX4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/mM3;->d:[B

    .line 12
    .line 13
    filled-new-array {p1, v0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/gx0;->a([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/mM3;->c:[B

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/mM3;->a:Lir/nasim/n04;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lir/nasim/n04;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/gx0;->a([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
