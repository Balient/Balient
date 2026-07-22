.class public abstract Lir/nasim/S73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    move p0, v3

    .line 22
    :cond_1
    :goto_0
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq p0, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-eq p0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move v3, p0

    .line 48
    :cond_5
    :goto_2
    const/16 p0, 0x1b

    .line 49
    .line 50
    if-ge v1, p0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    if-eq v3, p0, :cond_7

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    if-eq v3, p0, :cond_7

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    if-eq v3, p0, :cond_7

    .line 62
    .line 63
    :cond_6
    move v0, v3

    .line 64
    :cond_7
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
