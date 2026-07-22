.class public final Llivekit/LivekitRtc$MediaSectionsRequirement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$MediaSectionsRequirement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

.field public static final NUM_AUDIOS_FIELD_NUMBER:I = 0x1

.field public static final NUM_VIDEOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private numAudios_:I

.field private numVideos_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$MediaSectionsRequirement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$MediaSectionsRequirement;

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

.method static synthetic access$76500()Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$76600(Llivekit/LivekitRtc$MediaSectionsRequirement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$MediaSectionsRequirement;->setNumAudios(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76700(Llivekit/LivekitRtc$MediaSectionsRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$MediaSectionsRequirement;->clearNumAudios()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76800(Llivekit/LivekitRtc$MediaSectionsRequirement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$MediaSectionsRequirement;->setNumVideos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$76900(Llivekit/LivekitRtc$MediaSectionsRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$MediaSectionsRequirement;->clearNumVideos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearNumAudios()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$MediaSectionsRequirement;->numAudios_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNumVideos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitRtc$MediaSectionsRequirement;->numVideos_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$MediaSectionsRequirement$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$MediaSectionsRequirement$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$MediaSectionsRequirement;)Llivekit/LivekitRtc$MediaSectionsRequirement$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$MediaSectionsRequirement;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$MediaSectionsRequirement;

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
    sget-object v0, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

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

.method private setNumAudios(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$MediaSectionsRequirement;->numAudios_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNumVideos(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitRtc$MediaSectionsRequirement;->numVideos_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Llivekit/u;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$MediaSectionsRequirement;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$MediaSectionsRequirement;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$MediaSectionsRequirement;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "numAudios_"

    .line 58
    .line 59
    const-string p2, "numVideos_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    .line 66
    .line 67
    sget-object p3, Llivekit/LivekitRtc$MediaSectionsRequirement;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$MediaSectionsRequirement;

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
    new-instance p1, Llivekit/LivekitRtc$MediaSectionsRequirement$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$MediaSectionsRequirement$a;-><init>(Llivekit/u;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$MediaSectionsRequirement;

    .line 81
    .line 82
    invoke-direct {p1}, Llivekit/LivekitRtc$MediaSectionsRequirement;-><init>()V

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

.method public getNumAudios()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$MediaSectionsRequirement;->numAudios_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumVideos()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitRtc$MediaSectionsRequirement;->numVideos_:I

    .line 2
    .line 3
    return v0
.end method
