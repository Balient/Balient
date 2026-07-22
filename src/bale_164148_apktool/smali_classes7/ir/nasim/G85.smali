.class public abstract Lir/nasim/G85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/G85$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/Hq5;)Lir/nasim/F85;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/G85$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public static final b(Lir/nasim/F85;)Lir/nasim/Hq5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/G85$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lir/nasim/Hq5;->b:Lir/nasim/Hq5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, Lir/nasim/Hq5;->d:Lir/nasim/Hq5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/Hq5;->c:Lir/nasim/Hq5;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p0, Lir/nasim/Hq5;->b:Lir/nasim/Hq5;

    .line 32
    .line 33
    :goto_1
    return-object p0
.end method
