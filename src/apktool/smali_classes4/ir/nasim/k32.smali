.class public abstract Lir/nasim/k32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/k32$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lir/nasim/yb4;)Lir/nasim/pD0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/k32;->b(Lir/nasim/yb4;)Lir/nasim/pD0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir/nasim/yb4;)Lir/nasim/pD0;
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
    sget-object v0, Lir/nasim/k32$a;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lir/nasim/pD0;->a:Lir/nasim/pD0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, Lir/nasim/pD0;->e:Lir/nasim/pD0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, Lir/nasim/pD0;->d:Lir/nasim/pD0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, Lir/nasim/pD0;->c:Lir/nasim/pD0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, Lir/nasim/pD0;->b:Lir/nasim/pD0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, Lir/nasim/pD0;->a:Lir/nasim/pD0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
