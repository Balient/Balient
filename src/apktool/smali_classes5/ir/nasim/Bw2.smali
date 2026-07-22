.class public abstract Lir/nasim/Bw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bw2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lir/nasim/wI6;)Lir/nasim/ry2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bw2;->b(Lir/nasim/wI6;)Lir/nasim/ry2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir/nasim/wI6;)Lir/nasim/ry2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bw2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lir/nasim/ry2;->h:Lir/nasim/ry2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lir/nasim/ry2;->g:Lir/nasim/ry2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lir/nasim/ry2;->e:Lir/nasim/ry2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lir/nasim/ry2;->d:Lir/nasim/ry2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lir/nasim/ry2;->c:Lir/nasim/ry2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lir/nasim/ry2;->b:Lir/nasim/ry2;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
