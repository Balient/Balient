.class public Lir/nasim/I95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Q72;


# direct methods
.method public constructor <init>(Lir/nasim/Q72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;[BIZ)[B
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/Wc3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lir/nasim/Wc3;-><init>([BLir/nasim/Q72;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/Xc3;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/vu6;

    .line 11
    .line 12
    invoke-direct {v2}, Lir/nasim/vu6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lir/nasim/Xc3;-><init>(Lir/nasim/P72;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lir/nasim/eG3;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lir/nasim/eG3;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/Xc3;->c(Lir/nasim/Z61;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2, p3}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lir/nasim/oA0;->g([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array p3, p4, [B

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 41
    .line 42
    invoke-interface {v2}, Lir/nasim/Q72;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v6, p2

    .line 50
    move v5, v4

    .line 51
    :goto_0
    mul-int/lit8 v7, v5, 0x20

    .line 52
    .line 53
    if-ge v7, p4, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/Xc3;->d()V

    .line 58
    .line 59
    .line 60
    array-length v7, v6

    .line 61
    invoke-virtual {v1, v6, v4, v7}, Lir/nasim/Xc3;->e([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lir/nasim/Xc3;->a([BI)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Wc3;->reset()V

    .line 69
    .line 70
    .line 71
    array-length v7, v6

    .line 72
    invoke-virtual {v0, v6, v4, v7}, Lir/nasim/Wc3;->d([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lir/nasim/Wc3;->b([BI)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v6, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 79
    .line 80
    invoke-interface {v6}, Lir/nasim/Q72;->c()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-array v7, v6, [B

    .line 85
    .line 86
    invoke-static {v7, v4, v3, v4, v6}, Lir/nasim/oA0;->i([BI[BII)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 90
    .line 91
    invoke-interface {v8}, Lir/nasim/Q72;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 95
    .line 96
    array-length v9, p1

    .line 97
    invoke-interface {v8, p1, v4, v9}, Lir/nasim/Q72;->d([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 101
    .line 102
    invoke-interface {v8, v7, v4, v6}, Lir/nasim/Q72;->d([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 106
    .line 107
    array-length v8, p2

    .line 108
    invoke-interface {v6, p2, v4, v8}, Lir/nasim/Q72;->d([BII)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 112
    .line 113
    invoke-interface {v6, v3, v4}, Lir/nasim/Q72;->b([BI)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 117
    .line 118
    invoke-interface {v6}, Lir/nasim/Q72;->c()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    mul-int/2addr v6, v5

    .line 123
    iget-object v8, p0, Lir/nasim/I95;->a:Lir/nasim/Q72;

    .line 124
    .line 125
    invoke-interface {v8}, Lir/nasim/Q72;->c()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-int/2addr v8, v5

    .line 130
    sub-int v8, p4, v8

    .line 131
    .line 132
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {p3, v6, v3, v4, v8}, Lir/nasim/oA0;->i([BI[BII)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return-object p3
.end method
