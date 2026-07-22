.class public final Lir/nasim/KD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ID5;


# static fields
.field public static final e:Lir/nasim/cT7$b;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/Key;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cT7$b;->b:Lir/nasim/cT7$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/KD5;->e:Lir/nasim/cT7$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/KD5$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/KD5$a;-><init>(Lir/nasim/KD5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/KD5;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/KD5;->e:Lir/nasim/cT7$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/cT7$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/KD5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/KD5;->c:Ljava/security/Key;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt p2, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v1, "HMACSHA512"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v1, "HMACSHA384"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v1, "HMACSHA256"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p2, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v1, "HMACSHA224"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v1, "HMACSHA1"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "unknown Hmac algorithm: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :pswitch_0
    const/16 p1, 0x40

    .line 125
    .line 126
    iput p1, p0, Lir/nasim/KD5;->d:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const/16 p1, 0x30

    .line 130
    .line 131
    iput p1, p0, Lir/nasim/KD5;->d:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    const/16 p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Lir/nasim/KD5;->d:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const/16 p1, 0x1c

    .line 140
    .line 141
    iput p1, p0, Lir/nasim/KD5;->d:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    const/16 p1, 0x14

    .line 145
    .line 146
    iput p1, p0, Lir/nasim/KD5;->d:I

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 153
    .line 154
    const-string p2, "key size too small, need at least 16 bytes"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lir/nasim/KD5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KD5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lir/nasim/KD5;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KD5;->c:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a([BI)[B
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KD5;->d:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/KD5;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/KD5;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
