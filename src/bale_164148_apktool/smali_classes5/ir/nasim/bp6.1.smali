.class public abstract Lir/nasim/bp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bp6$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/c04;)Lir/nasim/i82;
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
    sget-object v0, Lir/nasim/bp6$a;->a:[I

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
    sget-object p0, Lir/nasim/i82;->p:Lir/nasim/i82;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, Lir/nasim/i82;->o:Lir/nasim/i82;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, Lir/nasim/i82;->n:Lir/nasim/i82;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, Lir/nasim/i82;->m:Lir/nasim/i82;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, Lir/nasim/i82;->l:Lir/nasim/i82;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, Lir/nasim/i82;->k:Lir/nasim/i82;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget-object p0, Lir/nasim/i82;->j:Lir/nasim/i82;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    sget-object p0, Lir/nasim/i82;->i:Lir/nasim/i82;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_9
    sget-object p0, Lir/nasim/i82;->h:Lir/nasim/i82;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    sget-object p0, Lir/nasim/i82;->g:Lir/nasim/i82;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_b
    sget-object p0, Lir/nasim/i82;->f:Lir/nasim/i82;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_c
    sget-object p0, Lir/nasim/i82;->e:Lir/nasim/i82;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_d
    sget-object p0, Lir/nasim/i82;->d:Lir/nasim/i82;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_e
    sget-object p0, Lir/nasim/i82;->c:Lir/nasim/i82;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_f
    sget-object p0, Lir/nasim/i82;->b:Lir/nasim/i82;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_10
    sget-object p0, Lir/nasim/i82;->a:Lir/nasim/i82;

    .line 68
    .line 69
    :goto_1
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
