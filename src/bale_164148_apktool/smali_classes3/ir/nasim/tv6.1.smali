.class public interface abstract Lir/nasim/tv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract E(IJ)V
.end method

.method public abstract F(I[B)V
.end method

.method public abstract G1(I)Ljava/lang/String;
.end method

.method public abstract J(I)V
.end method

.method public abstract L()V
.end method

.method public abstract close()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    return p1
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract k0(ILjava/lang/String;)V
.end method

.method public abstract l2()Z
.end method

.method public r1(I)Z
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public abstract reset()V
.end method

.method public abstract x(ID)V
.end method
