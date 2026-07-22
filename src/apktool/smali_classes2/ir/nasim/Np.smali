.class public abstract Lir/nasim/Np;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lir/nasim/FT1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lir/nasim/LT1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sget-object v2, Lir/nasim/vG2;->a:Lir/nasim/vG2;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lir/nasim/vG2;->b(F)Lir/nasim/uG2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lir/nasim/KN3;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lir/nasim/KN3;-><init>(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lir/nasim/LT1;-><init>(FFLir/nasim/uG2;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
