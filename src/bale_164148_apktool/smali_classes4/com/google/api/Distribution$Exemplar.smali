.class public final Lcom/google/api/Distribution$Exemplar;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exemplar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$Exemplar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/api/Distribution$c;"
    }
.end annotation


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private attachments_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/Distribution$Exemplar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/Distribution$Exemplar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/Distribution$Exemplar;

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
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$4000()Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/api/Distribution$Exemplar;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->setValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->setAttachments(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->addAttachments(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->addAttachments(ILcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/google/api/Distribution$Exemplar;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->addAllAttachments(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearAttachments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/google/api/Distribution$Exemplar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->removeAttachments(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAttachments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAttachments(ILcom/google/protobuf/Any;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAttachments(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttachments()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    .line 4
    .line 5
    return-void
.end method

.method private ensureAttachmentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Exemplar$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Exemplar$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Exemplar$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

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
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

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

.method private removeAttachments(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAttachments(ILcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/api/Distribution$a;->a:[I

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
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/api/Distribution$Exemplar;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "timestamp_"

    .line 60
    .line 61
    const-string p3, "attachments_"

    .line 62
    .line 63
    const-class v0, Lcom/google/protobuf/Any;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0000\u0002\t\u0003\u001b"

    .line 70
    .line 71
    sget-object p3, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/google/api/Distribution$Exemplar$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/api/Distribution$Exemplar$a;-><init>(Lcom/google/api/Distribution$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/google/api/Distribution$Exemplar;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/api/Distribution$Exemplar;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getAttachments(I)Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Any;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttachmentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

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

.method public getAttachmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachmentsOrBuilder(I)Lir/nasim/iy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/iy;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttachmentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/iy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
