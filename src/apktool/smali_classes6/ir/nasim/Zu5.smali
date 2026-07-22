.class public abstract Lir/nasim/Zu5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zu5$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/dD;)Lir/nasim/Yu5;
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
    sget-object v0, Lir/nasim/Zu5$a;->c:[I

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
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lir/nasim/Yu5;->b:Lir/nasim/Yu5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/Yu5;->a:Lir/nasim/Yu5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/Yu5;->b:Lir/nasim/Yu5;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static final b(Lir/nasim/Vu5;)Lir/nasim/dD;
    .locals 1

    .line 1
    const-string v0, "pollType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zu5$a;->b:[I

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
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/dD;->d:Lir/nasim/dD;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lir/nasim/dD;->c:Lir/nasim/dD;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lir/nasim/dD;->b:Lir/nasim/dD;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static final c(Lir/nasim/Yu5;)Lir/nasim/Vu5;
    .locals 1

    .line 1
    const-string v0, "pollType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Zu5$a;->a:[I

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
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/Vu5;->b:Lir/nasim/Vu5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lir/nasim/Vu5;->c:Lir/nasim/Vu5;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
