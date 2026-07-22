.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->a(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/messaging/SendException;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sparse-switch v6, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v6, "missing_to"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v6, "messagetoobig"

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v6, "invalid_parameters"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v6, "toomanymessages"

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v6, "service_not_available"

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v5, v4

    .line 81
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :pswitch_0
    return v2

    .line 86
    :pswitch_1
    return v3

    .line 87
    :pswitch_2
    return v0

    .line 88
    :pswitch_3
    return v1

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
