.class public final Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/LL5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/LL5;)V
    .locals 1

    .line 1
    const-string v0, "pushKeyFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;->a:Lir/nasim/LL5;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/r63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/r63;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase$convertJsonStringToMap$mapType$1;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase$convertJsonStringToMap$mapType$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private final b(Lai/bale/proto/PushStruct$EncryptedNotifications;I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;->a:Lir/nasim/LL5;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/LL5;->b(I)Lir/nasim/dG8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lai/bale/proto/PushStruct$EncryptedNotifications;->getEncryptedData(I)Lcom/google/protobuf/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lir/nasim/dG8;->b([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lai/bale/proto/PushStruct$NotificationData;->parseFrom([B)Lai/bale/proto/PushStruct$NotificationData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$NotificationData;->hasLegacy()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$NotificationData;->getLegacy()Lcom/google/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "toByteArray(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lir/nasim/s75;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/dd0;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lai/bale/proto/PushStruct$PushNotification;->parseFrom([B)Lai/bale/proto/PushStruct$PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$PushNotification;->hasEncryptedNotification()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$PushNotification;->getEncryptedNotification()Lai/bale/proto/PushStruct$EncryptedNotifications;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getEncryptedNotification(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$PushNotification;->getOwnerId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;->b(Lai/bale/proto/PushStruct$EncryptedNotifications;I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$PushNotification;->hasPlainNotification()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$PushNotification;->getPlainNotification()Lai/bale/proto/PushStruct$PlainNotifications;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lai/bale/proto/PushStruct$PlainNotifications;->getDataList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lai/bale/proto/PushStruct$NotificationData;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lai/bale/proto/PushStruct$NotificationData;->getLegacy()Lcom/google/protobuf/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/g;->V()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-array v0, v1, [B

    .line 74
    .line 75
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/PushStruct$PushNotification;->getOwnerId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
