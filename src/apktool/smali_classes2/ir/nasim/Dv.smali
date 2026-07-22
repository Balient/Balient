.class public abstract Lir/nasim/Dv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YY7;)Lir/nasim/Cv;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/YY7;->q()Ljava/lang/String;

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
    invoke-direct {v0, p0, v1}, Lir/nasim/Cv;-><init>(Lir/nasim/YY7;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
