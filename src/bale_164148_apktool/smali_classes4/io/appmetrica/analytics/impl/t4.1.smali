.class public final Lio/appmetrica/analytics/impl/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/e4;)Lio/appmetrica/analytics/impl/r4;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/s4;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/Yb;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Yb;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/hj;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/hj;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/Ug;

    .line 27
    .line 28
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ug;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Bi;

    .line 33
    .line 34
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Bi;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/yi;

    .line 39
    .line 40
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/yi;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/Yb;

    .line 45
    .line 46
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Yb;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/Qb;

    .line 51
    .line 52
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
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
