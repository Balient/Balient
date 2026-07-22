.class public Lir/nasim/Gk6;
.super Lir/nasim/pj6;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pj6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u([B)Lir/nasim/Gk6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Gk6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Gk6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Gk6;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/Gk6;->c:I

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
    iput v0, p0, Lir/nasim/Gk6;->d:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lir/nasim/Gk6;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gk6;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lir/nasim/Gk6;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v1, p0, Lir/nasim/Gk6;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget-boolean v1, p0, Lir/nasim/Gk6;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
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
    const-string v1, "response GetMyBank{"

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
