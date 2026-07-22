.class public final Lio/appmetrica/analytics/impl/zd;
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

.method public static final a(Lio/appmetrica/analytics/impl/zd;Lio/appmetrica/analytics/impl/D9;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/u9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/u9;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    move p1, v0

    .line 36
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/u9;->a:I

    .line 37
    .line 38
    sget-object p1, Lio/appmetrica/analytics/impl/Ad;->b:Lio/appmetrica/analytics/impl/zd;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    :goto_1
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    aget-object v3, v1, v0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u9;->b:[B

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
