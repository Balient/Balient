.class public Lir/nasim/Pm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:J

.field public f:Lir/nasim/KI7;

.field public g:Ljava/lang/String;

.field public h:Lir/nasim/JF7;

.field public i:J

.field public j:Lir/nasim/yG7;

.field public k:Lir/nasim/xG7;

.field public l:I

.field public m:Lir/nasim/YF7;

.field public n:Lir/nasim/aG7;

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Lir/nasim/WN8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lir/nasim/FF7;I)Lir/nasim/Pm3;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, v1, Lir/nasim/GF7;->f:[B

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p1, Lir/nasim/Pm3;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/Pm3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/sP7;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/sP7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 29
    .line 30
    const-string v1, "s"

    .line 31
    .line 32
    iput-object v1, v0, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 35
    .line 36
    iget-object p0, p0, Lir/nasim/GF7;->f:[B

    .line 37
    .line 38
    iput-object p0, v0, Lir/nasim/yG7;->g:[B

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lir/nasim/GF7;->e:Lir/nasim/NF7;

    .line 44
    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, v1, Lir/nasim/GF7;->d:Lir/nasim/NF7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-nez v2, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {p0}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-wide v3, p0, Lir/nasim/FF7;->r:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance v0, Lir/nasim/MJ7;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/MJ7;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lir/nasim/FF7;->b:J

    .line 74
    .line 75
    iput-wide v3, v0, Lir/nasim/YF7;->e:J

    .line 76
    .line 77
    iget-wide v3, p0, Lir/nasim/FF7;->r:J

    .line 78
    .line 79
    iput-wide v3, v0, Lir/nasim/YF7;->g:J

    .line 80
    .line 81
    :goto_2
    move-object v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance v0, Lir/nasim/QJ7;

    .line 84
    .line 85
    invoke-direct {v0}, Lir/nasim/QJ7;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Lir/nasim/FF7;->b:J

    .line 89
    .line 90
    iput-wide v3, v0, Lir/nasim/YF7;->f:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v0, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 94
    .line 95
    iget v0, v0, Lir/nasim/GF7;->g:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :goto_4
    move v8, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget v0, v2, Lir/nasim/NF7;->b:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move v7, p1

    .line 110
    invoke-static/range {v2 .. v10}, Lir/nasim/Pm3;->h(Lir/nasim/NF7;ILir/nasim/xG7;Lir/nasim/JF7;Lir/nasim/YF7;IILir/nasim/aG7;Ljava/lang/String;)Lir/nasim/Pm3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 115
    .line 116
    iget-wide v0, p0, Lir/nasim/GF7;->h:J

    .line 117
    .line 118
    iput-wide v0, p1, Lir/nasim/Pm3;->q:J

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    :goto_6
    return-object v0
.end method

.method public static b(Lir/nasim/JF7;)Lir/nasim/Pm3;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Pm3;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Pm3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/JF7;->n:[B

    .line 13
    .line 14
    iput-object v1, v0, Lir/nasim/Pm3;->c:[B

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/JF7;->o:[B

    .line 17
    .line 18
    iput-object v1, v0, Lir/nasim/Pm3;->d:[B

    .line 19
    .line 20
    iget-wide v1, p0, Lir/nasim/JF7;->j:J

    .line 21
    .line 22
    iput-wide v1, v0, Lir/nasim/Pm3;->p:J

    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Lir/nasim/yG7;Lir/nasim/JF7;)Lir/nasim/Pm3;
    .locals 10

    .line 1
    instance-of v0, p0, Lir/nasim/sP7;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lir/nasim/mP7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/yG7;->f:I

    .line 18
    .line 19
    iget v7, p1, Lir/nasim/JF7;->m:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, p0, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lir/nasim/Pm3;->h(Lir/nasim/NF7;ILir/nasim/xG7;Lir/nasim/JF7;Lir/nasim/YF7;IILir/nasim/aG7;Ljava/lang/String;)Lir/nasim/Pm3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_1
    new-instance p1, Lir/nasim/Pm3;

    .line 36
    .line 37
    invoke-direct {p1}, Lir/nasim/Pm3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 41
    .line 42
    return-object p1
.end method

.method public static d(Lir/nasim/QS7;Lir/nasim/JF7;)Lir/nasim/Pm3;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/QS7;->g:I

    .line 9
    .line 10
    iget v6, p1, Lir/nasim/JF7;->m:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lir/nasim/QS7;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lir/nasim/Pm3;->h(Lir/nasim/NF7;ILir/nasim/xG7;Lir/nasim/JF7;Lir/nasim/YF7;IILir/nasim/aG7;Ljava/lang/String;)Lir/nasim/Pm3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "f"

    .line 24
    .line 25
    iget-object p0, p0, Lir/nasim/QS7;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput p0, p1, Lir/nasim/Pm3;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    iput p0, p1, Lir/nasim/Pm3;->o:I

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static e(Lir/nasim/yG7;Lir/nasim/gG7;)Lir/nasim/Pm3;
    .locals 0

    .line 1
    instance-of p1, p0, Lir/nasim/sP7;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Lir/nasim/mP7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lir/nasim/Pm3;

    .line 13
    .line 14
    invoke-direct {p1}, Lir/nasim/Pm3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 18
    .line 19
    return-object p1
.end method

.method public static f(Lir/nasim/yG7;Lir/nasim/AF7;)Lir/nasim/Pm3;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/xG7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/xG7;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/Pm3;->i(Lir/nasim/yG7;Lir/nasim/xG7;)Lir/nasim/Pm3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/JF7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lir/nasim/JF7;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lir/nasim/Pm3;->c(Lir/nasim/yG7;Lir/nasim/JF7;)Lir/nasim/Pm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lir/nasim/gG7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lir/nasim/gG7;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lir/nasim/Pm3;->e(Lir/nasim/yG7;Lir/nasim/gG7;)Lir/nasim/Pm3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lir/nasim/Pm3;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Pm3;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Pm3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lir/nasim/Pm3;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private static h(Lir/nasim/NF7;ILir/nasim/xG7;Lir/nasim/JF7;Lir/nasim/YF7;IILir/nasim/aG7;Ljava/lang/String;)Lir/nasim/Pm3;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/Pm3;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Pm3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p6, v0, Lir/nasim/Pm3;->a:I

    .line 18
    .line 19
    iput-object p2, v0, Lir/nasim/Pm3;->k:Lir/nasim/xG7;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Lir/nasim/Pm3;->p:J

    .line 23
    .line 24
    iput-object p4, v0, Lir/nasim/Pm3;->m:Lir/nasim/YF7;

    .line 25
    .line 26
    iput p5, v0, Lir/nasim/Pm3;->l:I

    .line 27
    .line 28
    iput-object p7, v0, Lir/nasim/Pm3;->n:Lir/nasim/aG7;

    .line 29
    .line 30
    instance-of p1, p0, Lir/nasim/KI7;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p0, Lir/nasim/KI7;

    .line 35
    .line 36
    iput-object p0, v0, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lir/nasim/xG7;->f:[B

    .line 41
    .line 42
    iput-object p0, v0, Lir/nasim/Pm3;->b:[B

    .line 43
    .line 44
    iget-wide p0, p2, Lir/nasim/xG7;->e:J

    .line 45
    .line 46
    iput-wide p0, v0, Lir/nasim/Pm3;->e:J

    .line 47
    .line 48
    iget-wide p0, p2, Lir/nasim/xG7;->d:J

    .line 49
    .line 50
    iput-wide p0, v0, Lir/nasim/Pm3;->q:J

    .line 51
    .line 52
    iput-object p8, v0, Lir/nasim/Pm3;->s:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p0, p3, Lir/nasim/JF7;->e:[B

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/Pm3;->b:[B

    .line 60
    .line 61
    iget-wide p0, p3, Lir/nasim/JF7;->d:J

    .line 62
    .line 63
    iput-wide p0, v0, Lir/nasim/Pm3;->e:J

    .line 64
    .line 65
    iget-wide p0, p3, Lir/nasim/JF7;->c:J

    .line 66
    .line 67
    iput-wide p0, v0, Lir/nasim/Pm3;->r:J

    .line 68
    .line 69
    iput-object p8, v0, Lir/nasim/Pm3;->s:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lir/nasim/KI7;

    .line 73
    .line 74
    invoke-direct {p1}, Lir/nasim/KI7;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 78
    .line 79
    iget p2, p0, Lir/nasim/NF7;->d:I

    .line 80
    .line 81
    iput p2, p1, Lir/nasim/NF7;->d:I

    .line 82
    .line 83
    iget-wide p2, p0, Lir/nasim/NF7;->c:J

    .line 84
    .line 85
    iput-wide p2, p1, Lir/nasim/NF7;->c:J

    .line 86
    .line 87
    iget-wide p2, p0, Lir/nasim/NF7;->e:J

    .line 88
    .line 89
    iput-wide p2, p1, Lir/nasim/NF7;->e:J

    .line 90
    .line 91
    iget p1, p0, Lir/nasim/NF7;->b:I

    .line 92
    .line 93
    iput p1, v0, Lir/nasim/Pm3;->a:I

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/NF7;->f:[B

    .line 96
    .line 97
    iput-object p1, v0, Lir/nasim/Pm3;->b:[B

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/NF7;->g:[B

    .line 100
    .line 101
    iput-object p1, v0, Lir/nasim/Pm3;->c:[B

    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/NF7;->h:[B

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/Pm3;->d:[B

    .line 106
    .line 107
    iget-wide p0, p0, Lir/nasim/NF7;->e:J

    .line 108
    .line 109
    iput-wide p0, v0, Lir/nasim/Pm3;->e:J

    .line 110
    .line 111
    :cond_3
    :goto_0
    return-object v0

    .line 112
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static i(Lir/nasim/yG7;Lir/nasim/xG7;)Lir/nasim/Pm3;
    .locals 10

    .line 1
    instance-of v0, p0, Lir/nasim/sP7;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, Lir/nasim/mP7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget v0, p1, Lir/nasim/xG7;->j:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    move v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 22
    .line 23
    iget v0, v0, Lir/nasim/NF7;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 27
    .line 28
    iget v2, p0, Lir/nasim/yG7;->f:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, p0, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v1 .. v9}, Lir/nasim/Pm3;->h(Lir/nasim/NF7;ILir/nasim/xG7;Lir/nasim/JF7;Lir/nasim/YF7;IILir/nasim/aG7;Ljava/lang/String;)Lir/nasim/Pm3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_4
    :goto_3
    new-instance p1, Lir/nasim/Pm3;

    .line 45
    .line 46
    invoke-direct {p1}, Lir/nasim/Pm3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 50
    .line 51
    return-object p1
.end method

.method public static j(Lir/nasim/LS7;I)Lir/nasim/Pm3;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget-wide v1, p0, Lir/nasim/LS7;->f:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    iget-object p1, v1, Lir/nasim/NS7;->g:[B

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Lir/nasim/Pm3;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/Pm3;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir/nasim/sP7;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/sP7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 44
    .line 45
    const-string v1, "s"

    .line 46
    .line 47
    iput-object v1, v0, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 50
    .line 51
    iget-object p0, p0, Lir/nasim/NS7;->g:[B

    .line 52
    .line 53
    iput-object p0, v0, Lir/nasim/yG7;->g:[B

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lir/nasim/NS7;->f:Lir/nasim/NF7;

    .line 59
    .line 60
    :goto_0
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, v1, Lir/nasim/NS7;->e:Lir/nasim/NF7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-nez v2, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance v6, Lir/nasim/UJ7;

    .line 69
    .line 70
    invoke-direct {v6}, Lir/nasim/UJ7;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lir/nasim/LS7;->b:J

    .line 74
    .line 75
    iput-wide v0, v6, Lir/nasim/YF7;->d:J

    .line 76
    .line 77
    iget-wide v0, p0, Lir/nasim/LS7;->f:J

    .line 78
    .line 79
    iput-wide v0, v6, Lir/nasim/YF7;->g:J

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 82
    .line 83
    iget v0, v0, Lir/nasim/NS7;->h:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :goto_2
    move v8, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v0, v2, Lir/nasim/NF7;->b:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move v7, p1

    .line 98
    invoke-static/range {v2 .. v10}, Lir/nasim/Pm3;->h(Lir/nasim/NF7;ILir/nasim/xG7;Lir/nasim/JF7;Lir/nasim/YF7;IILir/nasim/aG7;Ljava/lang/String;)Lir/nasim/Pm3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 103
    .line 104
    iget-wide v0, p0, Lir/nasim/NS7;->d:J

    .line 105
    .line 106
    iput-wide v0, p1, Lir/nasim/Pm3;->q:J

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    :goto_4
    sget p1, Lir/nasim/jp8;->f:I

    .line 110
    .line 111
    iget-boolean v1, v1, Lir/nasim/NS7;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide v1, p0, Lir/nasim/LS7;->b:J

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/C;->t(J)Lir/nasim/MS7;

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_5
    return-object v0
.end method

.method public static k(Lir/nasim/AF7;I)Lir/nasim/Pm3;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/LS7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/LS7;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/Pm3;->j(Lir/nasim/LS7;I)Lir/nasim/Pm3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lir/nasim/FF7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lir/nasim/FF7;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lir/nasim/Pm3;->a(Lir/nasim/FF7;I)Lir/nasim/Pm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static l(Lir/nasim/WN8;)Lir/nasim/Pm3;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Pm3;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Pm3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 11
    .line 12
    iget p0, p0, Lir/nasim/WN8;->e:I

    .line 13
    .line 14
    int-to-long v1, p0

    .line 15
    iput-wide v1, v0, Lir/nasim/Pm3;->p:J

    .line 16
    .line 17
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lir/nasim/US7;

    .line 2
    .line 3
    const-string v1, "stripped"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/Pm3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lir/nasim/Pm3;

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lir/nasim/Pm3;->k:Lir/nasim/xG7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_2
    :goto_1
    const-string v0, "_"

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of p2, p1, Lir/nasim/JF7;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lir/nasim/JF7;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide p0, p1, Lir/nasim/JF7;->c:J

    .line 85
    .line 86
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p2, p1, Lir/nasim/xG7;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lir/nasim/xG7;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide p0, p1, Lir/nasim/xG7;->d:J

    .line 119
    .line 120
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p2, p1, Lir/nasim/yG7;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    check-cast p1, Lir/nasim/yG7;

    .line 133
    .line 134
    iget-object p2, p1, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 157
    .line 158
    iget p0, p0, Lir/nasim/NF7;->d:I

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 167
    .line 168
    iget-wide p0, p0, Lir/nasim/NF7;->c:J

    .line 169
    .line 170
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_7
    instance-of p2, p1, Lir/nasim/NF7;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    check-cast p1, Lir/nasim/NF7;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget p0, p1, Lir/nasim/NF7;->d:I

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide p0, p1, Lir/nasim/NF7;->c:J

    .line 231
    .line 232
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lir/nasim/SB2;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p3, p0, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 2
    .line 3
    instance-of v0, p3, Lir/nasim/sP7;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p3, Lir/nasim/mP7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 22
    .line 23
    iget-wide p2, p2, Lir/nasim/NF7;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "_"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 34
    .line 35
    iget p2, p2, Lir/nasim/NF7;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lir/nasim/WN8;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lir/nasim/Pm3;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_0
    iget-object v0, p3, Lir/nasim/yG7;->g:[B

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lir/nasim/Pm3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pm3;->j:Lir/nasim/yG7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lir/nasim/yG7;->f:I

    .line 6
    .line 7
    :goto_0
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Lir/nasim/JF7;->j:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, v0, Lir/nasim/WN8;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v0, p0, Lir/nasim/Pm3;->p:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pm3;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
