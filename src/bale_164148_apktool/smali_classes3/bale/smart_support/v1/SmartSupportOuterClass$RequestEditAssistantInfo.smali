.class public final Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ABOUT_FIELD_NUMBER:I = 0x5

.field public static final AVATAR_FIELD_NUMBER:I = 0x6

.field public static final BOT_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private about_:Lcom/google/protobuf/StringValue;

.field private avatar_:Lai/bale/proto/FilesStruct$FileLocation;

.field private bitField0_:I

.field private botId_:I

.field private name_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAbout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBotId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->botId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object v0
.end method

.method private mergeAbout(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAvatar(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAbout(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAvatar(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBotId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->botId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lbale/smart_support/v1/b;->a:[I

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "botId_"

    .line 60
    .line 61
    const-string p3, "name_"

    .line 62
    .line 63
    const-string v0, "about_"

    .line 64
    .line 65
    const-string v1, "avatar_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0000\u0000\u0002\u0004\u0003\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002"

    .line 72
    .line 73
    sget-object p3, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo$a;-><init>(Lir/nasim/Ua7;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;

    .line 87
    .line 88
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getAbout()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->about_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAvatar()Lai/bale/proto/FilesStruct$FileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->avatar_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBotId()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->botId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->name_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAbout()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestEditAssistantInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
