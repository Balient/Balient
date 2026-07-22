.class public abstract Lir/nasim/kP3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/T43;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
