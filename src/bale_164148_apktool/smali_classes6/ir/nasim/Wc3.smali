.class public Lir/nasim/Wc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q72;


# instance fields
.field private a:Lir/nasim/Q72;

.field private final b:[B

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>([BLir/nasim/Q72;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 5
    .line 6
    invoke-interface {p2}, Lir/nasim/Q72;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    invoke-interface {p2}, Lir/nasim/Q72;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lir/nasim/Q72;->reset()V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-interface {p2, p1, v4, v0}, Lir/nasim/Q72;->d([BII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1, v4}, Lir/nasim/Q72;->b([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v2, p1

    .line 32
    invoke-interface {p2}, Lir/nasim/Q72;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    invoke-static {v1, v4, p1, v4, v2}, Lir/nasim/oA0;->i([BI[BII)V

    .line 40
    .line 41
    .line 42
    array-length p1, p1

    .line 43
    :goto_0
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    aput-byte v4, v1, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    move-object p1, v1

    .line 51
    :cond_2
    iput-object p1, p0, Lir/nasim/Wc3;->b:[B

    .line 52
    .line 53
    invoke-interface {p2}, Lir/nasim/Q72;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/Wc3;->c:[B

    .line 60
    .line 61
    invoke-interface {p2}, Lir/nasim/Q72;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iput-object p1, p0, Lir/nasim/Wc3;->d:[B

    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lir/nasim/Wc3;->c:[B

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    if-ge v4, p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/Wc3;->b:[B

    .line 75
    .line 76
    aget-byte v0, p2, v4

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x5c

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p1, v4

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Wc3;->d:[B

    .line 84
    .line 85
    aget-byte p2, p2, v4

    .line 86
    .line 87
    xor-int/lit8 p2, p2, 0x36

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    aput-byte p2, p1, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public b([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Q72;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lir/nasim/Q72;->b([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/Q72;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 21
    .line 22
    iget-object v4, p0, Lir/nasim/Wc3;->c:[B

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    invoke-interface {v2, v4, v3, v5}, Lir/nasim/Q72;->d([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 29
    .line 30
    invoke-interface {v2, v1, v3, v0}, Lir/nasim/Q72;->d([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lir/nasim/Q72;->b([BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Wc3;->reset()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Q72;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/Q72;->d([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Q72;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wc3;->a:Lir/nasim/Q72;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Wc3;->d:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Q72;->d([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
