.class public abstract Lir/nasim/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/pu;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/i$a;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/wq;->a()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
