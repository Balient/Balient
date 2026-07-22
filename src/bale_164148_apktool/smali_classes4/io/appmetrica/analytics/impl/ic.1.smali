.class public final Lio/appmetrica/analytics/impl/ic;
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

.method public static final a(Lio/appmetrica/analytics/impl/ic;Lio/appmetrica/analytics/impl/D9;Ljava/util/Map;)Lio/appmetrica/analytics/impl/u9;
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
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/u9;->a:I

    .line 36
    .line 37
    sget-object p1, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/impl/ic;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lir/nasim/ha4;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {p2, v0}, Lir/nasim/j26;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v2, v2, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    const/4 p2, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "null cannot be cast to non-null type kotlin.Number"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_3
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sget-object p2, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u9;->b:[B

    .line 168
    .line 169
    :cond_4
    return-object p0

    .line 170
    nop

    .line 171
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
