.class final Lir/nasim/yf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ip1;
.implements Ljava/lang/Iterable;
.implements Lir/nasim/fE3;


# instance fields
.field private final a:Lir/nasim/R97;

.field private final b:I

.field private final c:Lir/nasim/W73;

.field private final d:Lir/nasim/wf7;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lir/nasim/R97;ILir/nasim/W73;Lir/nasim/wf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/yf7;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/yf7;->d:Lir/nasim/wf7;

    .line 9
    .line 10
    invoke-virtual {p3}, Lir/nasim/W73;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/yf7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p0, Lir/nasim/yf7;->f:Ljava/lang/Iterable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf7;->f:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/yf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/yf7;

    .line 6
    .line 7
    iget v0, p1, Lir/nasim/yf7;->b:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/yf7;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/yf7;->d:Lir/nasim/wf7;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/yf7;->d:Lir/nasim/wf7;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/uf7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/yf7;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/yf7;->c:Lir/nasim/W73;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/uf7;-><init>(Lir/nasim/R97;ILir/nasim/W73;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/yf7;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/yf7;->d:Lir/nasim/wf7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/vf7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/yf7;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/yf7;->c:Lir/nasim/W73;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/yf7;->d:Lir/nasim/wf7;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vf7;-><init>(Lir/nasim/R97;ILir/nasim/W73;Lir/nasim/wf7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yf7;->c:Lir/nasim/W73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W73;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yf7;->d:Lir/nasim/wf7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yf7;->a:Lir/nasim/R97;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/wf7;->a(Lir/nasim/R97;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
