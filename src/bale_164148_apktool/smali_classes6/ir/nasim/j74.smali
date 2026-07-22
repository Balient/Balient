.class public Lir/nasim/j74;
.super Lir/nasim/GS5;
.source "SourceFile"


# instance fields
.field private a:[B


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
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method protected e(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/j74;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method protected f(Lir/nasim/nN1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j74;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/nN1;->k([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j74;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateBox"

    .line 2
    .line 3
    return-object v0
.end method
