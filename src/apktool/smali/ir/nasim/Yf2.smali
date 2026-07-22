.class public Lir/nasim/Yf2;
.super Lir/nasim/el6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Su2;


# instance fields
.field protected f:Lir/nasim/Xf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "e="

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/el6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Xf2;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Xf2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Yf2;->f:Lir/nasim/Xf2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Yf2;->f:Lir/nasim/Xf2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/Xf2;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/SQ2;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Yf2;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Yf2;->f:Lir/nasim/Xf2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Xf2;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/Xf2;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/Yf2;->f:Lir/nasim/Xf2;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public g(Lir/nasim/Xf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yf2;->f:Lir/nasim/Xf2;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yf2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
