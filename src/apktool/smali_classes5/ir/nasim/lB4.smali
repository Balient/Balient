.class public Lir/nasim/lB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lir/nasim/ex0;->h([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/lB4;->a:[B

    .line 12
    .line 13
    invoke-static {p1, v1, v1}, Lir/nasim/ex0;->h([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/lB4;->b:[B

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lir/nasim/ex0;->h([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/lB4;->c:[B

    .line 26
    .line 27
    const/16 v0, 0x60

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lir/nasim/ex0;->h([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/lB4;->d:[B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lB4;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lB4;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lB4;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lB4;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
