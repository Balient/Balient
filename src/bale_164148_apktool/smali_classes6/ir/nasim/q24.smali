.class public Lir/nasim/q24;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(Lir/nasim/jw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lir/nasim/jw2;->d()I

    move-result v0

    iput v0, p0, Lir/nasim/q24;->a:I

    .line 3
    invoke-virtual {p1}, Lir/nasim/jw2;->b()I

    move-result v0

    iput v0, p0, Lir/nasim/q24;->b:I

    .line 4
    invoke-virtual {p1}, Lir/nasim/jw2;->c()[B

    move-result-object p1

    iput-object p1, p0, Lir/nasim/q24;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/q24;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q24;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/q24;->a:I

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
    iput v0, p0, Lir/nasim/q24;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/q24;->c:[B

    .line 21
    .line 22
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/q24;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/q24;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lir/nasim/q24;->c:[B

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->b(I[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/q24;->a:I

    .line 2
    .line 3
    return v0
.end method
