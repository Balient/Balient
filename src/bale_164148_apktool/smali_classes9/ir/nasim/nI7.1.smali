.class public Lir/nasim/nI7;
.super Lir/nasim/VH7;
.source "SourceFile"


# static fields
.field public static t:I = 0x55555556


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VH7;-><init>()V

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
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lir/nasim/JF7;->f:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/JF7;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/JF7;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p0, Lir/nasim/JF7;->j:J

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    move v9, p2

    .line 59
    invoke-static/range {v1 .. v9}, Lir/nasim/yG7;->d(JJJLir/nasim/O1;IZ)Lir/nasim/yG7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lir/nasim/JF7;->m:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lir/nasim/JF7;->n:[B

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/JF7;->o:[B

    .line 83
    .line 84
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/nI7;->t:I

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
    iget-wide v0, p0, Lir/nasim/JF7;->f:J

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lir/nasim/JF7;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/JF7;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lir/nasim/JF7;->j:J

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/yG7;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lir/nasim/JF7;->m:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/JF7;->n:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/JF7;->o:[B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
