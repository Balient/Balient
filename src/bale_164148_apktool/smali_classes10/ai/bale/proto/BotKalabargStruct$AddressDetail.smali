.class public final Lai/bale/proto/BotKalabargStruct$AddressDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BotKalabargStruct$AddressDetail$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x2

.field public static final COUNTY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

.field public static final DISTRICT_FIELD_NUMBER:I = 0x7

.field public static final MUNICIPALITY_ZONE_FIELD_NUMBER:I = 0x4

.field public static final NEIGHBOURHOOD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PROVINCE_FIELD_NUMBER:I = 0x3

.field public static final VILLAGE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private county_:Ljava/lang/String;

.field private district_:Ljava/lang/String;

.field private municipalityZone_:Ljava/lang/String;

.field private neighbourhood_:Ljava/lang/String;

.field private province_:Ljava/lang/String;

.field private village_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BotKalabargStruct$AddressDetail;

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
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->neighbourhood_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->city_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->province_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->municipalityZone_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->village_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->county_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->district_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getCity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->city_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCounty()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getCounty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->county_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDistrict()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDistrict()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->district_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMunicipalityZone()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getMunicipalityZone()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->municipalityZone_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNeighbourhood()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getNeighbourhood()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->neighbourhood_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearProvince()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getProvince()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->province_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVillage()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$AddressDetail;->getVillage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->village_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/BotKalabargStruct$AddressDetail$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BotKalabargStruct$AddressDetail$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BotKalabargStruct$AddressDetail;)Lai/bale/proto/BotKalabargStruct$AddressDetail$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$AddressDetail;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;

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
    sget-object v0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

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

.method private setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->city_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->city_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCounty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->county_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCountyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->county_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDistrict(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->district_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDistrictBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->district_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMunicipalityZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->municipalityZone_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMunicipalityZoneBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->municipalityZone_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNeighbourhood(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->neighbourhood_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNeighbourhoodBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->neighbourhood_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setProvince(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->province_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProvinceBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->province_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setVillage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->village_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVillageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->village_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lai/bale/proto/z;->a:[I

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
    sget-object p1, Lai/bale/proto/BotKalabargStruct$AddressDetail;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BotKalabargStruct$AddressDetail;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BotKalabargStruct$AddressDetail;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "neighbourhood_"

    .line 60
    .line 61
    const-string v2, "city_"

    .line 62
    .line 63
    const-string v3, "province_"

    .line 64
    .line 65
    const-string v4, "municipalityZone_"

    .line 66
    .line 67
    const-string v5, "village_"

    .line 68
    .line 69
    const-string v6, "county_"

    .line 70
    .line 71
    const-string v7, "district_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/BotKalabargStruct$AddressDetail;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lai/bale/proto/BotKalabargStruct$AddressDetail$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/BotKalabargStruct$AddressDetail$a;-><init>(Lir/nasim/dr0;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/BotKalabargStruct$AddressDetail;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/BotKalabargStruct$AddressDetail;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->city_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->city_:Ljava/lang/String;

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

.method public getCounty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->county_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->county_:Ljava/lang/String;

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

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->district_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrictBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->district_:Ljava/lang/String;

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

.method public getMunicipalityZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->municipalityZone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMunicipalityZoneBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->municipalityZone_:Ljava/lang/String;

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

.method public getNeighbourhood()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->neighbourhood_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeighbourhoodBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->neighbourhood_:Ljava/lang/String;

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

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->province_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->province_:Ljava/lang/String;

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

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->village_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVillageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->village_:Ljava/lang/String;

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

.method public hasCity()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

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

.method public hasCounty()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasDistrict()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasMunicipalityZone()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public hasNeighbourhood()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

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

.method public hasProvince()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

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

.method public hasVillage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$AddressDetail;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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
