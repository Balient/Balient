.class public final Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;,
        Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final BUNDLES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

.field public static final PACKAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private bundles_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private packages_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

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
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->bundles_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PremiumStruct$PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->ensurePackagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPackages(ILai/bale/proto/PremiumStruct$PackageInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->ensurePackagesIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPackages(Lai/bale/proto/PremiumStruct$PackageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->ensurePackagesIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableBundlesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lai/bale/proto/PremiumStruct$Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->internalGetMutableBundles()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetBundles()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->bundles_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableBundles()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->bundles_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->bundles_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->bundles_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->bundles_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

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
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

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

.method private removePackages(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->ensurePackagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPackages(ILai/bale/proto/PremiumStruct$PackageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->ensurePackagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsBundles(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->internalGetBundles()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lai/bale/proto/z1;->a:[I

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
    sget-object p1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "packages_"

    .line 58
    .line 59
    const-class p2, Lai/bale/proto/PremiumStruct$PackageInfo;

    .line 60
    .line 61
    const-string p3, "bundles_"

    .line 62
    .line 63
    sget-object v0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$b;->a:Lcom/google/protobuf/I;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0000\u0001\u001b\u00022"

    .line 70
    .line 71
    sget-object p3, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->DEFAULT_INSTANCE:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

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
    new-instance p1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages$a;-><init>(Lir/nasim/VG5;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 85
    .line 86
    invoke-direct {p1}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;-><init>()V

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

.method public getBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lai/bale/proto/PremiumStruct$Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->getBundlesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBundlesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->internalGetBundles()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBundlesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lai/bale/proto/PremiumStruct$Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->internalGetBundles()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBundlesOrDefault(JLai/bale/proto/PremiumStruct$Bundle;)Lai/bale/proto/PremiumStruct$Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->internalGetBundles()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lai/bale/proto/PremiumStruct$Bundle;

    .line 25
    .line 26
    :cond_0
    return-object p3
.end method

.method public getBundlesOrThrow(J)Lai/bale/proto/PremiumStruct$Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->internalGetBundles()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lai/bale/proto/PremiumStruct$Bundle;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getPackages(I)Lai/bale/proto/PremiumStruct$PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/PremiumStruct$PackageInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

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

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PremiumStruct$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackagesOrBuilder(I)Lir/nasim/qI5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/qI5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/qI5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->packages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
