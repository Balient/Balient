.class public Lir/nasim/wk6;
.super Lir/nasim/JK5;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JK5;-><init>(Lir/nasim/BJ1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected e(Lir/nasim/BJ1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/BJ1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/wk6;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/BJ1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/wk6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/BJ1;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/wk6;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/BJ1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lir/nasim/wk6;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/BJ1;->g()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/wk6;->e:[B

    .line 30
    .line 31
    return-void
.end method

.method protected f(Lir/nasim/HJ1;)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/wk6;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wk6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/wk6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/wk6;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->j(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/wk6;->e:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    array-length v2, v0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/HJ1;->k([BII)V

    .line 26
    .line 27
    .line 28
    return-void
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
    const-string v1, "RpcError [#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/wk6;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/wk6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
