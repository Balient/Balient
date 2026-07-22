.class public abstract Lir/nasim/wy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/vy2$a;Z)Lir/nasim/vy2;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lir/nasim/gq;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/aX;->a(Z)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/gq;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lir/nasim/vy2$a;Ljava/lang/CharSequence;)Lir/nasim/vy2;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lir/nasim/gq;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/dX;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/gq;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
