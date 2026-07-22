.class public abstract Lir/nasim/TW3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TW3$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/mC;)Lir/nasim/Iy4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/TW3$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lir/nasim/Iy4;->f:Lir/nasim/Iy4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lir/nasim/Iy4;->e:Lir/nasim/Iy4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lir/nasim/Iy4;->d:Lir/nasim/Iy4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lir/nasim/Iy4;->c:Lir/nasim/Iy4;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method
