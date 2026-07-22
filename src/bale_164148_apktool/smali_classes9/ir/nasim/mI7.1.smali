.class public Lir/nasim/mI7;
.super Lir/nasim/JF7;
.source "SourceFile"


# static fields
.field public static s:I = 0x55555558


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/JF7;->c:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/JF7;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/JF7;->g:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lir/nasim/JF7;->j:J

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move v9, p2

    .line 46
    invoke-static/range {v1 .. v9}, Lir/nasim/yG7;->d(JJJLir/nasim/O1;IZ)Lir/nasim/yG7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lir/nasim/JF7;->m:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x1cb5c415

    .line 64
    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "wrong Vector magic, got %x"

    .line 82
    .line 83
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p1, v2, p2}, Lir/nasim/KF7;->d(Lir/nasim/O1;IZ)Lir/nasim/KF7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v3, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lir/nasim/JF7;->n:[B

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lir/nasim/JF7;->o:[B

    .line 128
    .line 129
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/mI7;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/JF7;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/JF7;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/JF7;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lir/nasim/JF7;->j:J

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/yG7;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lir/nasim/JF7;->m:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x1cb5c415

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lir/nasim/KF7;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lir/nasim/JF7;->n:[B

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/JF7;->o:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
