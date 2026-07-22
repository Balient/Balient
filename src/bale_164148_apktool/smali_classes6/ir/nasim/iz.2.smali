.class public Lir/nasim/iz;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/mz;

.field private b:Lir/nasim/kz;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/lz;

.field private g:J

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/mz;->l(I)Lir/nasim/mz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/iz;->a:Lir/nasim/mz;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lir/nasim/kz;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/kz;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/kz;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/iz;->b:Lir/nasim/kz;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lir/nasim/iz;->c:J

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/iz;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/iz;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/lz;->l(I)Lir/nasim/lz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/iz;->f:Lir/nasim/lz;

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lir/nasim/iz;->g:J

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/iz;->h:Ljava/lang/Long;

    .line 81
    .line 82
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iz;->a:Lir/nasim/mz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lir/nasim/mz;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/iz;->b:Lir/nasim/kz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p0, Lir/nasim/iz;->c:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/iz;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/iz;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/iz;->f:Lir/nasim/lz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0}, Lir/nasim/lz;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x7

    .line 56
    iget-wide v1, p0, Lir/nasim/iz;->g:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/iz;->h:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 84
    .line 85
    .line 86
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
    const-string v1, "struct Bill{"

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
