.class public final Lai/bale/proto/StoryStruct$UserStoryConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/StoryStruct$UserStoryConfig$b;,
        Lai/bale/proto/StoryStruct$UserStoryConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/v2;"
    }
.end annotation


# static fields
.field public static final ATTENDANCE_CONFIG_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

.field public static final HIDDEN_PEERS_CONFIG_FIELD_NUMBER:I = 0x13

.field public static final IGNORED_UNMUTUAL_CONTACTS_CONFIG_FIELD_NUMBER:I = 0xe

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final NOTIFICATION_CONFIG_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final POPULAR_STORY_CHANNEL_BLACKLIST_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final PRIVACY_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final REPLY_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final TAGS_CONFIG_FIELD_NUMBER:I = 0x10

.field public static final TEXT_STORY_BACKGROUND_CONFIG_FIELD_NUMBER:I = 0xd


# instance fields
.field private key_:I

.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/StoryStruct$UserStoryConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/StoryStruct$UserStoryConfig;

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
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearAttendanceConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHiddenPeersConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearIgnoredUnmutualContactsConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->key_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNotificationConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPopularStoryChannelBlacklistConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPrivacyConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearReplyConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTagsConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTextStoryBackgroundConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/StoryStruct$UserStoryConfig;Lai/bale/proto/StoryStruct$HiddenPeersConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->setHiddenPeersConfig(Lai/bale/proto/StoryStruct$HiddenPeersConfig;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/StoryStruct$UserStoryConfig;Lir/nasim/Qh7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->setKey(Lir/nasim/Qh7;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/StoryStruct$UserStoryConfig;Lai/bale/proto/StoryStruct$NotificationConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->setNotificationConfig(Lai/bale/proto/StoryStruct$NotificationConfig;)V

    return-void
.end method

.method static bridge synthetic m()Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object v0
.end method

.method private mergeAttendanceConfig(Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;->newBuilder(Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;)Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHiddenPeersConfig(Lai/bale/proto/StoryStruct$HiddenPeersConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$HiddenPeersConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$HiddenPeersConfig;->newBuilder(Lai/bale/proto/StoryStruct$HiddenPeersConfig;)Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$HiddenPeersConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIgnoredUnmutualContactsConfig(Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;->newBuilder(Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;)Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNotificationConfig(Lai/bale/proto/StoryStruct$NotificationConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$NotificationConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$NotificationConfig;->newBuilder(Lai/bale/proto/StoryStruct$NotificationConfig;)Lai/bale/proto/StoryStruct$NotificationConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$NotificationConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePopularStoryChannelBlacklistConfig(Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;->newBuilder(Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;)Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePrivacyConfig(Lai/bale/proto/StoryStruct$UserPrivacyConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$UserPrivacyConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$UserPrivacyConfig;->newBuilder(Lai/bale/proto/StoryStruct$UserPrivacyConfig;)Lai/bale/proto/StoryStruct$UserPrivacyConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$UserPrivacyConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeReplyConfig(Lai/bale/proto/StoryStruct$ReplyConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$ReplyConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$ReplyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$ReplyConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$ReplyConfig;->newBuilder(Lai/bale/proto/StoryStruct$ReplyConfig;)Lai/bale/proto/StoryStruct$ReplyConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$ReplyConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTagsConfig(Lai/bale/proto/StoryStruct$TagsConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$TagsConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$TagsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$TagsConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$TagsConfig;->newBuilder(Lai/bale/proto/StoryStruct$TagsConfig;)Lai/bale/proto/StoryStruct$TagsConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$TagsConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTextStoryBackgroundConfig(Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;->newBuilder(Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;)Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/StoryStruct$UserStoryConfig$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/StoryStruct$UserStoryConfig;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$UserStoryConfig;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$UserStoryConfig;

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
    sget-object v0, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

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

.method private setAttendanceConfig(Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setHiddenPeersConfig(Lai/bale/proto/StoryStruct$HiddenPeersConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setIgnoredUnmutualContactsConfig(Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setKey(Lir/nasim/Qh7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Qh7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->key_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKeyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->key_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNotificationConfig(Lai/bale/proto/StoryStruct$NotificationConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPopularStoryChannelBlacklistConfig(Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPrivacyConfig(Lai/bale/proto/StoryStruct$UserPrivacyConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setReplyConfig(Lai/bale/proto/StoryStruct$ReplyConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTagsConfig(Lai/bale/proto/StoryStruct$TagsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTextStoryBackgroundConfig(Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lai/bale/proto/u2;->a:[I

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
    sget-object p1, Lai/bale/proto/StoryStruct$UserStoryConfig;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/StoryStruct$UserStoryConfig;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/StoryStruct$UserStoryConfig;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trait_"

    .line 58
    .line 59
    const-string v1, "traitCase_"

    .line 60
    .line 61
    const-string v2, "key_"

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/StoryStruct$ReplyConfig;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/StoryStruct$TagsConfig;

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;

    .line 76
    .line 77
    const-class v10, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;

    .line 78
    .line 79
    const-class v11, Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0001\u0000\u0001\u0013\n\u0000\u0000\u0000\u0001\u000c\n<\u0000\u000b<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000"

    .line 86
    .line 87
    sget-object p3, Lai/bale/proto/StoryStruct$UserStoryConfig;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;-><init>(Lir/nasim/Th7;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 101
    .line 102
    invoke-direct {p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public getAttendanceConfig()Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$PopularStoryAttendanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHiddenPeersConfig()Lai/bale/proto/StoryStruct$HiddenPeersConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$HiddenPeersConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$HiddenPeersConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getIgnoredUnmutualContactsConfig()Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$IgnoredUnmutualContactsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getKey()Lir/nasim/Qh7;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->key_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qh7;->j(I)Lir/nasim/Qh7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Qh7;->o:Lir/nasim/Qh7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getKeyValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->key_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationConfig()Lai/bale/proto/StoryStruct$NotificationConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$NotificationConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPopularStoryChannelBlacklistConfig()Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$PopularStoryChannelBlackListConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrivacyConfig()Lai/bale/proto/StoryStruct$UserPrivacyConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$UserPrivacyConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReplyConfig()Lai/bale/proto/StoryStruct$ReplyConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$ReplyConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$ReplyConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$ReplyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTagsConfig()Lai/bale/proto/StoryStruct$TagsConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$TagsConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$TagsConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$TagsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTextStoryBackgroundConfig()Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;->getDefaultInstance()Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/StoryStruct$UserStoryConfig$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/StoryStruct$UserStoryConfig$b;->j(I)Lai/bale/proto/StoryStruct$UserStoryConfig$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAttendanceConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

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

.method public hasHiddenPeersConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

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

.method public hasIgnoredUnmutualContactsConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

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

.method public hasNotificationConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

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

.method public hasPopularStoryChannelBlacklistConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

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

.method public hasPrivacyConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasReplyConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

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

.method public hasTagsConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public hasTextStoryBackgroundConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$UserStoryConfig;->traitCase_:I

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
