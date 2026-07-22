.class public final Lir/nasim/dW3;
.super Lir/nasim/p0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/JA;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/T47;I)V
    .locals 1

    const-string v0, "sponsoredMessageAd"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/dW3;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lir/nasim/dW3;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lir/nasim/dW3;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lir/nasim/dW3;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lir/nasim/T47;->c()Lir/nasim/JA;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/dW3;->a:Lir/nasim/JA;

    .line 7
    invoke-virtual {p1}, Lir/nasim/T47;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/dW3;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lir/nasim/dW3;->c:I

    .line 9
    invoke-virtual {p1}, Lir/nasim/T47;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/dW3;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lir/nasim/T47;->f()I

    move-result p2

    iput p2, p0, Lir/nasim/dW3;->e:I

    .line 11
    invoke-virtual {p1}, Lir/nasim/T47;->g()I

    move-result p2

    iput p2, p0, Lir/nasim/dW3;->f:I

    .line 12
    invoke-virtual {p1}, Lir/nasim/T47;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/dW3;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lir/nasim/T47;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/dW3;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/dW3;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lir/nasim/dW3;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lir/nasim/dW3;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lir/nasim/dW3;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/lt0;->load([B)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dW3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dW3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dW3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dW3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/JA;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/JA;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->k(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/JA;

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/dW3;->a:Lir/nasim/JA;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/dW3;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lir/nasim/dW3;->c:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/dW3;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/nasim/dW3;->e:I

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lir/nasim/dW3;->f:I

    .line 54
    .line 55
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dW3;->a:Lir/nasim/JA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lir/nasim/dW3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, Lir/nasim/dW3;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lir/nasim/dW3;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget v1, p0, Lir/nasim/dW3;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget v1, p0, Lir/nasim/dW3;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t()Lir/nasim/JA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dW3;->a:Lir/nasim/JA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dW3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dW3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dW3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
