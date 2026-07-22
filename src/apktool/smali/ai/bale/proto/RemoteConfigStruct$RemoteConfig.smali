.class public final Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/K1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/RemoteConfigStruct$RemoteConfig$b;,
        Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/K1;"
    }
.end annotation


# static fields
.field public static final BOOL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

.field public static final INT64_FIELD_NUMBER:I = 0x4

.field public static final JSON_FIELD_NUMBER:I = 0x5

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x2


# instance fields
.field private key_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

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
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->key_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBool()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInt64()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearJson()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->getDefaultInstance()Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->key_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearString()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object v0
.end method

.method private mergeJson(Lai/bale/proto/RemoteConfigStruct$JSON;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/RemoteConfigStruct$JSON;->getDefaultInstance()Lai/bale/proto/RemoteConfigStruct$JSON;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/RemoteConfigStruct$JSON;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/RemoteConfigStruct$JSON;->newBuilder(Lai/bale/proto/RemoteConfigStruct$JSON;)Lai/bale/proto/RemoteConfigStruct$JSON$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/RemoteConfigStruct$JSON$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/RemoteConfigStruct$RemoteConfig;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/RemoteConfigStruct$RemoteConfig;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

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
    sget-object v0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

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

.method private setBool(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setInt64(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setJson(Lai/bale/proto/RemoteConfigStruct$JSON;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->key_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->key_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setStringBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lai/bale/proto/J1;->a:[I

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
    sget-object p1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-string p3, "key_"

    .line 62
    .line 63
    const-class v0, Lai/bale/proto/RemoteConfigStruct$JSON;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u023b\u0000\u0003:\u0000\u00045\u0000\u0005<\u0000"

    .line 70
    .line 71
    sget-object p3, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->DEFAULT_INSTANCE:Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

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
    new-instance p1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lai/bale/proto/RemoteConfigStruct$RemoteConfig$a;-><init>(Lir/nasim/Q06;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;

    .line 85
    .line 86
    invoke-direct {p1}, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;-><init>()V

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

.method public getBool()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

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

.method public getInt64()J
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

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

.method public getJson()Lai/bale/proto/RemoteConfigStruct$JSON;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/RemoteConfigStruct$JSON;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/RemoteConfigStruct$JSON;->getDefaultInstance()Lai/bale/proto/RemoteConfigStruct$JSON;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->key_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->key_:Ljava/lang/String;

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

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

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

.method public getStringBytes()Lcom/google/protobuf/g;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->value_:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getValueCase()Lai/bale/proto/RemoteConfigStruct$RemoteConfig$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/RemoteConfigStruct$RemoteConfig$b;->j(I)Lai/bale/proto/RemoteConfigStruct$RemoteConfig$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBool()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

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

.method public hasInt64()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

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

.method public hasJson()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

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

.method public hasString()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/RemoteConfigStruct$RemoteConfig;->valueCase_:I

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
