.class public final Llivekit/LivekitModels$TranscriptionSegment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$TranscriptionSegment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/n04;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

.field public static final END_TIME_FIELD_NUMBER:I = 0x4

.field public static final FINAL_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private endTime_:J

.field private final_:Z

.field private id_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private startTime_:J

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$TranscriptionSegment;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$TranscriptionSegment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$TranscriptionSegment;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$43600()Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$43700(Llivekit/LivekitModels$TranscriptionSegment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43800(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$43900(Llivekit/LivekitModels$TranscriptionSegment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44000(Llivekit/LivekitModels$TranscriptionSegment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44100(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44200(Llivekit/LivekitModels$TranscriptionSegment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setTextBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44300(Llivekit/LivekitModels$TranscriptionSegment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TranscriptionSegment;->setStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44400(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44500(Llivekit/LivekitModels$TranscriptionSegment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TranscriptionSegment;->setEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44600(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44700(Llivekit/LivekitModels$TranscriptionSegment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setFinal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44800(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearFinal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$44900(Llivekit/LivekitModels$TranscriptionSegment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45000(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearLanguage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$45100(Llivekit/LivekitModels$TranscriptionSegment;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setLanguageBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->endTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->final_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TranscriptionSegment;->getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TranscriptionSegment;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TranscriptionSegment;->getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TranscriptionSegment;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitModels$TranscriptionSegment;->getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitModels$TranscriptionSegment;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$TranscriptionSegment$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$TranscriptionSegment$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$TranscriptionSegment;)Llivekit/LivekitModels$TranscriptionSegment$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

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
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

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

.method private setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFinal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->final_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$TranscriptionSegment;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$TranscriptionSegment;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$TranscriptionSegment;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$TranscriptionSegment;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "text_"

    .line 60
    .line 61
    const-string v2, "startTime_"

    .line 62
    .line 63
    const-string v3, "endTime_"

    .line 64
    .line 65
    const-string v4, "final_"

    .line 66
    .line 67
    const-string v5, "language_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\u0003\u0005\u0007\u0006\u0208"

    .line 74
    .line 75
    sget-object p3, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$TranscriptionSegment$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Llivekit/LivekitModels$TranscriptionSegment$a;-><init>(Llivekit/o;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$TranscriptionSegment;

    .line 89
    .line 90
    invoke-direct {p1}, Llivekit/LivekitModels$TranscriptionSegment;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->final_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
