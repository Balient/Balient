.class public final Lai/bale/proto/KetfStruct$BotResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/KetfStruct$BotResult$b;,
        Lai/bale/proto/KetfStruct$BotResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/C0;"
    }
.end annotation


# static fields
.field public static final BOT_INLINE_MEDIA_RESULT_FIELD_NUMBER:I = 0x66

.field public static final BOT_INLINE_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final BOT_INLINE_RESULT_FIELD_NUMBER:I = 0x65

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

.field private description_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private eCase_:I

.field private e_:Ljava/lang/Object;

.field private title_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/KetfStruct$BotResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/KetfStruct$BotResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/KetfStruct$BotResult;

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
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearBotInlineMediaResult()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBotInlineMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBotInlineResult()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/KetfStruct$BotResult;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    return-object v0
.end method

.method private mergeBotInlineMediaResult(Lai/bale/proto/KetfStruct$BotInlineMediaResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/KetfStruct$BotInlineMediaResult;->getDefaultInstance()Lai/bale/proto/KetfStruct$BotInlineMediaResult;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/KetfStruct$BotInlineMediaResult;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/KetfStruct$BotInlineMediaResult;->newBuilder(Lai/bale/proto/KetfStruct$BotInlineMediaResult;)Lai/bale/proto/KetfStruct$BotInlineMediaResult$a;

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
    check-cast p1, Lai/bale/proto/KetfStruct$BotInlineMediaResult$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBotInlineMessage(Lai/bale/proto/KetfStruct$BotInlineMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/KetfStruct$BotInlineMessage;->getDefaultInstance()Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/KetfStruct$BotInlineMessage;->newBuilder(Lai/bale/proto/KetfStruct$BotInlineMessage;)Lai/bale/proto/KetfStruct$BotInlineMessage$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/KetfStruct$BotInlineMessage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBotInlineResult(Lai/bale/proto/KetfStruct$BotInlineResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/KetfStruct$BotInlineResult;->getDefaultInstance()Lai/bale/proto/KetfStruct$BotInlineResult;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/KetfStruct$BotInlineResult;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/KetfStruct$BotInlineResult;->newBuilder(Lai/bale/proto/KetfStruct$BotInlineResult;)Lai/bale/proto/KetfStruct$BotInlineResult$a;

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
    check-cast p1, Lai/bale/proto/KetfStruct$BotInlineResult$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDescription(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTitle(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/KetfStruct$BotResult$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/KetfStruct$BotResult$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/KetfStruct$BotResult;)Lai/bale/proto/KetfStruct$BotResult$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$BotResult;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$BotResult;

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
    sget-object v0, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

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

.method private setBotInlineMediaResult(Lai/bale/proto/KetfStruct$BotInlineMediaResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x66

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBotInlineMessage(Lai/bale/proto/KetfStruct$BotInlineMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBotInlineResult(Lai/bale/proto/KetfStruct$BotInlineResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x65

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDescription(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setType(Lir/nasim/uy3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/uy3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/KetfStruct$BotResult;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/B0;->a:[I

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
    sget-object p1, Lai/bale/proto/KetfStruct$BotResult;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/KetfStruct$BotResult;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/KetfStruct$BotResult;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/KetfStruct$BotResult;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "e_"

    .line 58
    .line 59
    const-string v1, "eCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "type_"

    .line 64
    .line 65
    const-string v4, "title_"

    .line 66
    .line 67
    const-string v5, "description_"

    .line 68
    .line 69
    const-string v6, "botInlineMessage_"

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/KetfStruct$BotInlineResult;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/KetfStruct$BotInlineMediaResult;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0006\u0001\u0001\u0001f\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001\u0008\u1009\u0002e<\u0000f<\u0000"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/KetfStruct$BotResult;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$BotResult;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/KetfStruct$BotResult$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/KetfStruct$BotResult$a;-><init>(Lir/nasim/ty3;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/KetfStruct$BotResult;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/KetfStruct$BotResult;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getBotInlineMediaResult()Lai/bale/proto/KetfStruct$BotInlineMediaResult;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/KetfStruct$BotInlineMediaResult;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/KetfStruct$BotInlineMediaResult;->getDefaultInstance()Lai/bale/proto/KetfStruct$BotInlineMediaResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBotInlineMessage()Lai/bale/proto/KetfStruct$BotInlineMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->botInlineMessage_:Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/KetfStruct$BotInlineMessage;->getDefaultInstance()Lai/bale/proto/KetfStruct$BotInlineMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBotInlineResult()Lai/bale/proto/KetfStruct$BotInlineResult;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->e_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/KetfStruct$BotInlineResult;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/KetfStruct$BotInlineResult;->getDefaultInstance()Lai/bale/proto/KetfStruct$BotInlineResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDescription()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->description_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getECase()Lai/bale/proto/KetfStruct$BotResult$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/KetfStruct$BotResult$b;->j(I)Lai/bale/proto/KetfStruct$BotResult$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfStruct$BotResult;->title_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getType()Lir/nasim/uy3;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/uy3;->j(I)Lir/nasim/uy3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/uy3;->f:Lir/nasim/uy3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBotInlineMediaResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    const/16 v1, 0x66

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

.method public hasBotInlineMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

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

.method public hasBotInlineResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->eCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

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

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$BotResult;->bitField0_:I

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
