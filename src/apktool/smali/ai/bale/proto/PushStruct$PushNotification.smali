.class public final Lai/bale/proto/PushStruct$PushNotification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PushStruct$PushNotification$b;,
        Lai/bale/proto/PushStruct$PushNotification$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

.field public static final ENCRYPTED_NOTIFICATION_FIELD_NUMBER:I = 0xb

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PLAIN_NOTIFICATION_FIELD_NUMBER:I = 0xc

.field public static final PUSH_SENT_TIME_FIELD_NUMBER:I = 0x2

.field public static final WAKEUP_FIELD_NUMBER:I = 0xd


# instance fields
.field private notificationCase_:I

.field private notification_:Ljava/lang/Object;

.field private ownerId_:I

.field private pushSentTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PushStruct$PushNotification;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PushStruct$PushNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PushStruct$PushNotification;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearEncryptedNotification()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNotification()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PushStruct$PushNotification;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlainNotification()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPushSentTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PushStruct$PushNotification;->pushSentTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWakeup()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    return-object v0
.end method

.method private mergeEncryptedNotification(Lai/bale/proto/PushStruct$EncryptedNotifications;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PushStruct$EncryptedNotifications;->getDefaultInstance()Lai/bale/proto/PushStruct$EncryptedNotifications;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PushStruct$EncryptedNotifications;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PushStruct$EncryptedNotifications;->newBuilder(Lai/bale/proto/PushStruct$EncryptedNotifications;)Lai/bale/proto/PushStruct$EncryptedNotifications$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PushStruct$EncryptedNotifications$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePlainNotification(Lai/bale/proto/PushStruct$PlainNotifications;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PushStruct$PlainNotifications;->getDefaultInstance()Lai/bale/proto/PushStruct$PlainNotifications;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PushStruct$PlainNotifications;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PushStruct$PlainNotifications;->newBuilder(Lai/bale/proto/PushStruct$PlainNotifications;)Lai/bale/proto/PushStruct$PlainNotifications$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PushStruct$PlainNotifications$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWakeup(Lai/bale/proto/PushStruct$WakeupNotification;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PushStruct$WakeupNotification;->getDefaultInstance()Lai/bale/proto/PushStruct$WakeupNotification;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PushStruct$WakeupNotification;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PushStruct$WakeupNotification;->newBuilder(Lai/bale/proto/PushStruct$WakeupNotification;)Lai/bale/proto/PushStruct$WakeupNotification$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PushStruct$WakeupNotification$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PushStruct$PushNotification$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PushStruct$PushNotification$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PushStruct$PushNotification;)Lai/bale/proto/PushStruct$PushNotification$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PushStruct$PushNotification;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PushStruct$PushNotification;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEncryptedNotification(Lai/bale/proto/PushStruct$EncryptedNotifications;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PushStruct$PushNotification;->ownerId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlainNotification(Lai/bale/proto/PushStruct$PlainNotifications;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPushSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PushStruct$PushNotification;->pushSentTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWakeup(Lai/bale/proto/PushStruct$WakeupNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/B1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lai/bale/proto/PushStruct$PushNotification;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PushStruct$PushNotification;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PushStruct$PushNotification;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PushStruct$PushNotification;->PARSER:Lir/nasim/i85;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "notification_"

    .line 58
    .line 59
    const-string v1, "notificationCase_"

    .line 60
    .line 61
    const-string v2, "ownerId_"

    .line 62
    .line 63
    const-string v3, "pushSentTime_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/PushStruct$EncryptedNotifications;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/PushStruct$PlainNotifications;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/PushStruct$WakeupNotification;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\r\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u000b<\u0000\u000c<\u0000\r<\u0000"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/PushStruct$PushNotification;->DEFAULT_INSTANCE:Lai/bale/proto/PushStruct$PushNotification;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/PushStruct$PushNotification$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/PushStruct$PushNotification$a;-><init>(Lir/nasim/jM5;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/PushStruct$PushNotification;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/PushStruct$PushNotification;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEncryptedNotification()Lai/bale/proto/PushStruct$EncryptedNotifications;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PushStruct$EncryptedNotifications;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PushStruct$EncryptedNotifications;->getDefaultInstance()Lai/bale/proto/PushStruct$EncryptedNotifications;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNotificationCase()Lai/bale/proto/PushStruct$PushNotification$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/PushStruct$PushNotification$b;->j(I)Lai/bale/proto/PushStruct$PushNotification$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlainNotification()Lai/bale/proto/PushStruct$PlainNotifications;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PushStruct$PlainNotifications;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PushStruct$PlainNotifications;->getDefaultInstance()Lai/bale/proto/PushStruct$PlainNotifications;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPushSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PushStruct$PushNotification;->pushSentTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWakeup()Lai/bale/proto/PushStruct$WakeupNotification;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notification_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PushStruct$WakeupNotification;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PushStruct$WakeupNotification;->getDefaultInstance()Lai/bale/proto/PushStruct$WakeupNotification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasEncryptedNotification()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPlainNotification()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasWakeup()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PushStruct$PushNotification;->notificationCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
