.class public abstract Lir/nasim/Nm6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/By4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/By4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lir/nasim/By4;)Lir/nasim/By4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/By4;ILir/nasim/DO1;)Lir/nasim/By4;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lir/nasim/By4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/By4;-><init>(IILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lir/nasim/Nm6;->b(Lir/nasim/By4;)Lir/nasim/By4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lir/nasim/By4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gs6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
