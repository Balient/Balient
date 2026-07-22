.class public Lir/nasim/TB;
.super Lir/nasim/xC;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/ZA;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/xC;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/ZA;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xC;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/TB;->a:Lir/nasim/ZA;

    .line 3
    iput p2, p0, Lir/nasim/TB;->b:I

    .line 4
    iput p3, p0, Lir/nasim/TB;->c:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TB;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZA;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZA;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/ZA;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/TB;->a:Lir/nasim/ZA;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/TB;->b:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lir/nasim/TB;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TB;->a:Lir/nasim/ZA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lir/nasim/TB;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v1, p0, Lir/nasim/TB;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 19
    .line 20
    .line 21
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
    const-string v1, "struct IntroGif{"

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

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TB;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lir/nasim/ZA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TB;->a:Lir/nasim/ZA;

    .line 2
    .line 3
    return-object v0
.end method
