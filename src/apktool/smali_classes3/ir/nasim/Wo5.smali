.class public abstract Lir/nasim/Wo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field protected static final c:Ljava/security/MessageDigest;


# instance fields
.field protected final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lir/nasim/RP6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/Wo5;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "SHA-256"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lir/nasim/Wo5;->b:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v3, "SHA-256 MessageDigest not available"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Lir/nasim/Wo5;->c:Ljava/security/MessageDigest;

    .line 32
    .line 33
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/e93;->a(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/Wo5;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/Wo5;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v2, p0

    .line 11
    if-ne v2, v3, :cond_4

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sparse-switch v5, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "CERTPLAIN"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "CERTSHA256"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v1, "PLAIN"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "SHA256"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_0
    new-instance v0, Lir/nasim/rQ0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lir/nasim/rQ0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    new-instance v0, Lir/nasim/sQ0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lir/nasim/sQ0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Lir/nasim/Oq5;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lir/nasim/Oq5;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, Lir/nasim/RP6;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lir/nasim/RP6;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Invalid pin string, expected: \'format-specifier:hex-string\'."

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x6e48d9b9 -> :sswitch_3
        0x48ae1aa -> :sswitch_2
        0x190d7d6b -> :sswitch_1
        0x533b1606 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Ljava/security/cert/X509Certificate;)Z
.end method
