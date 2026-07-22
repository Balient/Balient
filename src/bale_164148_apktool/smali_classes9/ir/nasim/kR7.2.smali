.class public Lir/nasim/kR7;
.super Lir/nasim/JS7;
.source "SourceFile"


# static fields
.field public static n:I = -0x5ff1982a


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lir/nasim/JF7;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/JS7;-><init>()V

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
    iput-object v0, p0, Lir/nasim/kR7;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/kR7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/kR7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/kR7;->d:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_2
    iput-boolean v3, p0, Lir/nasim/kR7;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lir/nasim/kR7;->f:J

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lir/nasim/kR7;->g:J

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/kR7;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/kR7;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lir/nasim/kR7;->j:Lir/nasim/JF7;

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x1cb5c415

    .line 86
    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "wrong Vector magic, got %x"

    .line 104
    .line 105
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    if-ge v2, v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1, p2}, Lir/nasim/mR7;->e(Lir/nasim/O1;IZ)Lir/nasim/mR7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v3, p0, Lir/nasim/kR7;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x40

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lir/nasim/kR7;->l:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lir/nasim/kR7;->m:I

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/kR7;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/kR7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/kR7;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/kR7;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lir/nasim/kR7;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/kR7;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lir/nasim/kR7;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lir/nasim/kR7;->f:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lir/nasim/kR7;->g:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/kR7;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/kR7;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/kR7;->j:Lir/nasim/JF7;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const v0, 0x1cb5c415

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/kR7;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lir/nasim/kR7;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/KS7;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/kR7;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lir/nasim/kR7;->b:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Lir/nasim/kR7;->m:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method
