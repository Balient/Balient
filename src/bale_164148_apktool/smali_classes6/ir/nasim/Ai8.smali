.class public Lir/nasim/Ai8;
.super Lir/nasim/GS5;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GS5;-><init>(Lir/nasim/hN1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/hN1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/Ai8;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hN1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/Ai8;->b:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/hN1;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lir/nasim/Ai8;->c:I

    .line 18
    .line 19
    return-void
.end method

.method protected f(Lir/nasim/nN1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ai8;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/nN1;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/Ai8;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/nN1;->i(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/Ai8;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/nN1;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ai8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ai8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnsentResponse["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/Ai8;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "->"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lir/nasim/Ai8;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
