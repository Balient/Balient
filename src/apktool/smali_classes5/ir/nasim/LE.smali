.class public Lir/nasim/LE;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/JA;

.field private d:Lir/nasim/JA;

.field private e:Lir/nasim/JA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lir/nasim/JA;Lir/nasim/JA;Lir/nasim/JA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/LE;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/LE;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/LE;->c:Lir/nasim/JA;

    .line 5
    iput-object p4, p0, Lir/nasim/LE;->d:Lir/nasim/JA;

    .line 6
    iput-object p5, p0, Lir/nasim/LE;->e:Lir/nasim/JA;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LE;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/LE;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/LE;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/JA;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/JA;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/JA;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/LE;->c:Lir/nasim/JA;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/JA;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/JA;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/JA;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/LE;->d:Lir/nasim/JA;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/JA;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/JA;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/JA;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/LE;->e:Lir/nasim/JA;

    .line 56
    .line 57
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LE;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/LE;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/LE;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/LE;->c:Lir/nasim/JA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/LE;->d:Lir/nasim/JA;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lir/nasim/LE;->e:Lir/nasim/JA;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public t()Lir/nasim/JA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LE;->c:Lir/nasim/JA;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "struct StickerDescriptor{"

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

.method public u()Lir/nasim/JA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LE;->e:Lir/nasim/JA;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/JA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LE;->d:Lir/nasim/JA;

    .line 2
    .line 3
    return-object v0
.end method
