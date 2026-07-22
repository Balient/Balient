.class public Lir/nasim/ie6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lir/nasim/MB;

.field private g:Lir/nasim/HB;


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

.method public static o([B)Lir/nasim/ie6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ie6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ie6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/ie6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf803

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/ie6;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/ie6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/ie6;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/ie6;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/ie6;->e:I

    .line 35
    .line 36
    new-instance v0, Lir/nasim/MB;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/MB;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/MB;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/ie6;->f:Lir/nasim/MB;

    .line 49
    .line 50
    new-instance v0, Lir/nasim/HB;

    .line 51
    .line 52
    invoke-direct {v0}, Lir/nasim/HB;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lir/nasim/HB;

    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/ie6;->g:Lir/nasim/HB;

    .line 63
    .line 64
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ie6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ie6;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

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
    iget v1, p0, Lir/nasim/ie6;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/ie6;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Lir/nasim/ie6;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/ie6;->f:Lir/nasim/MB;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lir/nasim/ie6;->g:Lir/nasim/HB;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
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
    const-string v1, "rpc GetDestinationCardInfo{"

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
