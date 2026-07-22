.class final Lir/nasim/b91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/b91;->e:I

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/b91;->a:I

    .line 8
    .line 9
    iput p2, p0, Lir/nasim/b91;->b:I

    .line 10
    .line 11
    iput p3, p0, Lir/nasim/b91;->c:I

    .line 12
    .line 13
    iput p4, p0, Lir/nasim/b91;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b91;->c:I

    .line 2
    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b91;->b:I

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b91;->e:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b91;->a:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b91;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/b91;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/b91;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b91;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b91;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lir/nasim/b91;->c:I

    .line 5
    .line 6
    rem-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/b91;->e:I

    .line 2
    .line 3
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/b91;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/b91;->c:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lir/nasim/b91;->e:I

    .line 13
    .line 14
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
    iget v1, p0, Lir/nasim/b91;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lir/nasim/b91;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
