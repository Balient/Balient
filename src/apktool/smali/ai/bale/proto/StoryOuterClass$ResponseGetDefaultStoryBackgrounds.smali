.class public final Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

.field public static final DEFAULT_STORY_BACKGROUNDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method private addAllDefaultStoryBackgrounds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/StoryStruct$MediaStory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->ensureDefaultStoryBackgroundsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDefaultStoryBackgrounds(ILai/bale/proto/StoryStruct$MediaStory;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->ensureDefaultStoryBackgroundsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDefaultStoryBackgrounds(Lai/bale/proto/StoryStruct$MediaStory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->ensureDefaultStoryBackgroundsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDefaultStoryBackgrounds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureDefaultStoryBackgroundsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

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
    sget-object v0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

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

.method private removeDefaultStoryBackgrounds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->ensureDefaultStoryBackgroundsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDefaultStoryBackgrounds(ILai/bale/proto/StoryStruct$MediaStory;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->ensureDefaultStoryBackgroundsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lai/bale/proto/t2;->a:[I

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
    sget-object p1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "defaultStoryBackgrounds_"

    .line 58
    .line 59
    const-class p2, Lai/bale/proto/StoryStruct$MediaStory;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 66
    .line 67
    sget-object p3, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->DEFAULT_INSTANCE:Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds$a;-><init>(Lir/nasim/Pe7;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;

    .line 81
    .line 82
    invoke-direct {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getDefaultStoryBackgrounds(I)Lai/bale/proto/StoryStruct$MediaStory;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/StoryStruct$MediaStory;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDefaultStoryBackgroundsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultStoryBackgroundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/StoryStruct$MediaStory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultStoryBackgroundsOrBuilder(I)Lir/nasim/rh7;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/rh7;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDefaultStoryBackgroundsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/rh7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/StoryOuterClass$ResponseGetDefaultStoryBackgrounds;->defaultStoryBackgrounds_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
