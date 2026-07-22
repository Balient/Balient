.class public abstract Lir/nasim/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/nc8;)Lir/nasim/vw;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/nc8;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AnimatedVisibility"

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p0, v1}, Lir/nasim/vw;-><init>(Lir/nasim/nc8;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
