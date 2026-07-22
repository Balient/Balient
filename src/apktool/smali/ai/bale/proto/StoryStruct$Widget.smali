.class public final Lai/bale/proto/StoryStruct$Widget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/StoryStruct$Widget$b;,
        Lai/bale/proto/StoryStruct$Widget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/w2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_WIDGET_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final POLL_WIDGET_FIELD_NUMBER:I = 0x15

.field public static final POSITION_FIELD_NUMBER:I = 0x3

.field public static final POST_WIDGET_FIELD_NUMBER:I = 0x16

.field public static final RESTORY_WIDGET_FIELD_NUMBER:I = 0x17

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private position_:Lai/bale/proto/StoryStruct$Position;

.field private traitCase_:I

.field private trait_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/StoryStruct$Widget;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/StoryStruct$Widget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/StoryStruct$Widget;

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
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/StoryStruct$Widget;->getDefaultInstance()Lai/bale/proto/StoryStruct$Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$Widget;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkWidget()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPollWidget()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostWidget()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRestoryWidget()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

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
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/StoryStruct$Widget;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/StoryStruct$Widget;Lai/bale/proto/StoryStruct$LinkWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$Widget;->setLinkWidget(Lai/bale/proto/StoryStruct$LinkWidget;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/StoryStruct$Widget;Lai/bale/proto/StoryStruct$Position;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$Widget;->setPosition(Lai/bale/proto/StoryStruct$Position;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/StoryStruct$Widget;Lai/bale/proto/StoryStruct$PostWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$Widget;->setPostWidget(Lai/bale/proto/StoryStruct$PostWidget;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/StoryStruct$Widget;Lir/nasim/Zh7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/StoryStruct$Widget;->setType(Lir/nasim/Zh7;)V

    return-void
.end method

.method private mergeLinkWidget(Lai/bale/proto/StoryStruct$LinkWidget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$LinkWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$LinkWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$LinkWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$LinkWidget;->newBuilder(Lai/bale/proto/StoryStruct$LinkWidget;)Lai/bale/proto/StoryStruct$LinkWidget$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$LinkWidget$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePollWidget(Lai/bale/proto/StoryStruct$PollWidget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$PollWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$PollWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$PollWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$PollWidget;->newBuilder(Lai/bale/proto/StoryStruct$PollWidget;)Lai/bale/proto/StoryStruct$PollWidget$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$PollWidget$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePosition(Lai/bale/proto/StoryStruct$Position;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/StoryStruct$Position;->getDefaultInstance()Lai/bale/proto/StoryStruct$Position;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/StoryStruct$Position;->newBuilder(Lai/bale/proto/StoryStruct$Position;)Lai/bale/proto/StoryStruct$Position$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$Position$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/StoryStruct$Position;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePostWidget(Lai/bale/proto/StoryStruct$PostWidget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$PostWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$PostWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$PostWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$PostWidget;->newBuilder(Lai/bale/proto/StoryStruct$PostWidget;)Lai/bale/proto/StoryStruct$PostWidget$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$PostWidget$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRestoryWidget(Lai/bale/proto/StoryStruct$ReStoryWidget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/StoryStruct$ReStoryWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/StoryStruct$ReStoryWidget;->newBuilder(Lai/bale/proto/StoryStruct$ReStoryWidget;)Lai/bale/proto/StoryStruct$ReStoryWidget$a;

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
    check-cast p1, Lai/bale/proto/StoryStruct$ReStoryWidget$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/StoryStruct$Widget$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/StoryStruct$Widget$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/StoryStruct$Widget;)Lai/bale/proto/StoryStruct$Widget$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget$a;

    return-object p0
.end method

.method static bridge synthetic o()Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/StoryStruct$Widget;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryStruct$Widget;

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
    sget-object v0, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

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

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinkWidget(Lai/bale/proto/StoryStruct$LinkWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPollWidget(Lai/bale/proto/StoryStruct$PollWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPosition(Lai/bale/proto/StoryStruct$Position;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostWidget(Lai/bale/proto/StoryStruct$PostWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRestoryWidget(Lai/bale/proto/StoryStruct$ReStoryWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setType(Lir/nasim/Zh7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Zh7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/StoryStruct$Widget;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lai/bale/proto/StoryStruct$Widget;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/StoryStruct$Widget;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/StoryStruct$Widget;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/StoryStruct$Widget;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

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
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "id_"

    .line 64
    .line 65
    const-string v4, "type_"

    .line 66
    .line 67
    const-string v5, "position_"

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/StoryStruct$LinkWidget;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/StoryStruct$PollWidget;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/StoryStruct$PostWidget;

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0017\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1009\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/StoryStruct$Widget;->DEFAULT_INSTANCE:Lai/bale/proto/StoryStruct$Widget;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/StoryStruct$Widget$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/StoryStruct$Widget$a;-><init>(Lir/nasim/Yh7;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/StoryStruct$Widget;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/StoryStruct$Widget;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinkWidget()Lai/bale/proto/StoryStruct$LinkWidget;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$LinkWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$LinkWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$LinkWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPollWidget()Lai/bale/proto/StoryStruct$PollWidget;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$PollWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$PollWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$PollWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPosition()Lai/bale/proto/StoryStruct$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->position_:Lai/bale/proto/StoryStruct$Position;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/StoryStruct$Position;->getDefaultInstance()Lai/bale/proto/StoryStruct$Position;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPostWidget()Lai/bale/proto/StoryStruct$PostWidget;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$PostWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$PostWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$PostWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRestoryWidget()Lai/bale/proto/StoryStruct$ReStoryWidget;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryStruct$Widget;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/StoryStruct$ReStoryWidget;->getDefaultInstance()Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/StoryStruct$Widget$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/StoryStruct$Widget$b;->j(I)Lai/bale/proto/StoryStruct$Widget$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lir/nasim/Zh7;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Zh7;->j(I)Lir/nasim/Zh7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Zh7;->g:Lir/nasim/Zh7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasLinkWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

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

.method public hasPollWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

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

.method public hasPosition()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->bitField0_:I

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

.method public hasPostWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

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

.method public hasRestoryWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/StoryStruct$Widget;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

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
