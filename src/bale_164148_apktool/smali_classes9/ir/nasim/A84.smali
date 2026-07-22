.class public abstract Lir/nasim/A84;
.super Lir/nasim/lD1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lD1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K0(ILjava/lang/String;)Lir/nasim/lD1;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/vU3;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lir/nasim/vU3;->b(Lir/nasim/lD1;Ljava/lang/String;)Lir/nasim/lD1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract N0()Lir/nasim/A84;
.end method

.method protected final P0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method
