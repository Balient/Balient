.class public Lir/nasim/On2;
.super Lir/nasim/uS5;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/uS5;-><init>(Lir/nasim/hN1;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uS5;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/On2;->a:[B

    .line 3
    iput-object p2, p0, Lir/nasim/On2;->b:[B

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/hN1;)Lir/nasim/uS5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/On2;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hN1;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/On2;->b:[B

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Lir/nasim/nN1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/On2;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/nN1;->k([BII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/On2;->b:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/nN1;->k([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/On2;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/On2;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
