.class public Lir/nasim/Eh6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sD;

.field private b:J

.field private c:Lir/nasim/BC;

.field private d:Ljava/lang/Integer;

.field private e:Lir/nasim/GC;

.field private f:Lir/nasim/rD;

.field private g:Lir/nasim/EC;


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

.method public static o([B)Lir/nasim/Eh6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Eh6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Eh6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Eh6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sD;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->k(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/sD;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Eh6;->a:Lir/nasim/sD;

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
    iput-wide v0, p0, Lir/nasim/Eh6;->b:J

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/BC;->o([B)Lir/nasim/BC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/Eh6;->c:Lir/nasim/BC;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/Eh6;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/GC;

    .line 45
    .line 46
    invoke-direct {v0}, Lir/nasim/GC;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lir/nasim/GC;

    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/Eh6;->e:Lir/nasim/GC;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/rD;

    .line 59
    .line 60
    invoke-direct {v0}, Lir/nasim/rD;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir/nasim/rD;

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/Eh6;->f:Lir/nasim/rD;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/EC;

    .line 73
    .line 74
    invoke-direct {v0}, Lir/nasim/EC;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lir/nasim/EC;

    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/Eh6;->g:Lir/nasim/EC;

    .line 86
    .line 87
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Eh6;->a:Lir/nasim/sD;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-wide v1, p0, Lir/nasim/Eh6;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Eh6;->c:Lir/nasim/BC;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0}, Lir/nasim/BC;->n()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Eh6;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/Eh6;->e:Lir/nasim/GC;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/Eh6;->f:Lir/nasim/rD;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/Eh6;->g:Lir/nasim/EC;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 74
    .line 75
    .line 76
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
    const-string v1, "rpc SendMessage{"

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
