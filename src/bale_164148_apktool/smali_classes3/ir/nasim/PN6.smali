.class public abstract Lir/nasim/PN6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Lir/nasim/ON6;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/V33;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lir/nasim/V33;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/W33;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/W33;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
