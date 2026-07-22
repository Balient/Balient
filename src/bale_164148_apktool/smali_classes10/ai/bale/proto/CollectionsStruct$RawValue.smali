.class public final Lai/bale/proto/CollectionsStruct$RawValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/CollectionsStruct$RawValue$b;,
        Lai/bale/proto/CollectionsStruct$RawValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/N;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x6

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT32_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT64_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/CollectionsStruct$RawValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/CollectionsStruct$RawValue;

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
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearArrayValue()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBooleanValue()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInt32Value()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInt64Value()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/CollectionsStruct$RawValue;Lai/bale/proto/CollectionsStruct$ArrayValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/CollectionsStruct$RawValue;->setArrayValue(Lai/bale/proto/CollectionsStruct$ArrayValue;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/CollectionsStruct$RawValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/CollectionsStruct$RawValue;->setBooleanValue(Z)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/CollectionsStruct$RawValue;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/CollectionsStruct$RawValue;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/CollectionsStruct$RawValue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/CollectionsStruct$RawValue;->setInt32Value(I)V

    return-void
.end method

.method private mergeArrayValue(Lai/bale/proto/CollectionsStruct$ArrayValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/CollectionsStruct$ArrayValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$ArrayValue;->newBuilder(Lai/bale/proto/CollectionsStruct$ArrayValue;)Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/CollectionsStruct$RawValue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/CollectionsStruct$RawValue;->setInt64Value(J)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/CollectionsStruct$RawValue$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$RawValue$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/CollectionsStruct$RawValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/CollectionsStruct$RawValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/CollectionsStruct$RawValue;

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
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

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

.method static bridge synthetic q()Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    return-object v0
.end method

.method private setArrayValue(Lai/bale/proto/CollectionsStruct$ArrayValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBooleanValue(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setInt32Value(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setInt64Value(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lai/bale/proto/M;->a:[I

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
    sget-object p1, Lai/bale/proto/CollectionsStruct$RawValue;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/CollectionsStruct$RawValue;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/CollectionsStruct$RawValue;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "trait_"

    .line 58
    .line 59
    const-string p2, "traitCase_"

    .line 60
    .line 61
    const-class p3, Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u023b\u0000\u0002:\u0000\u00037\u0000\u00045\u0000\u00053\u0000\u0006<\u0000"

    .line 68
    .line 69
    sget-object p3, Lai/bale/proto/CollectionsStruct$RawValue;->DEFAULT_INSTANCE:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lai/bale/proto/CollectionsStruct$RawValue$a;-><init>(Lir/nasim/P91;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 83
    .line 84
    invoke-direct {p1}, Lai/bale/proto/CollectionsStruct$RawValue;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getArrayValue()Lai/bale/proto/CollectionsStruct$ArrayValue;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/CollectionsStruct$ArrayValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getInt32Value()I
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getInt64Value()J
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/g;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/CollectionsStruct$RawValue$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$RawValue$b;->b(I)Lai/bale/proto/CollectionsStruct$RawValue$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasArrayValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasBooleanValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasInt32Value()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasInt64Value()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/CollectionsStruct$RawValue;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
