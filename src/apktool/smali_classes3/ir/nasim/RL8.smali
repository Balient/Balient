.class public abstract Lir/nasim/RL8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lir/nasim/PL8;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/TM8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/TM8;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lir/nasim/WM8;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/WM8;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lir/nasim/QM8;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/QM8;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lir/nasim/LM8;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/LM8;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lir/nasim/iM8;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/iM8;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
