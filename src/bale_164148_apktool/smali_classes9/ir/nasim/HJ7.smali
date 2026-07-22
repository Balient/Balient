.class public Lir/nasim/HJ7;
.super Lir/nasim/XF7;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;

.field public z:Lir/nasim/zG7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/XF7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/HJ7;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/HJ7;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/XF7;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/zG7;->d(Lir/nasim/O1;IZ)Lir/nasim/zG7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/HJ7;->z:Lir/nasim/zG7;

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "wrong Vector magic, got %x"

    .line 23
    .line 24
    const v3, 0x1cb5c415

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ge v4, v0, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/HJ7;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lir/nasim/HJ7;->B:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    if-ge v1, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, v2, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v3, p0, Lir/nasim/HJ7;->C:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    return-void
.end method
