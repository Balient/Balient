.class public Lir/nasim/Hc6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lir/nasim/jD;

.field private e:Ljava/lang/Long;

.field private f:Lir/nasim/TD;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/Hc6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hc6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hc6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Hc6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf831

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Hc6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Hc6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/Hc6;->c:J

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/jD;->l(I)Lir/nasim/jD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/Hc6;->d:Lir/nasim/jD;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/Hc6;->e:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/TD;->l(I)Lir/nasim/TD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/Hc6;->f:Lir/nasim/TD;

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/Hc6;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lir/nasim/Hc6;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hc6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Hc6;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lir/nasim/Hc6;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Hc6;->d:Lir/nasim/jD;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0}, Lir/nasim/jD;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/Hc6;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/Hc6;->f:Lir/nasim/TD;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {v0}, Lir/nasim/TD;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lir/nasim/Hc6;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lir/nasim/Hc6;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rpc BuyCharge{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
