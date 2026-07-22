.class public final Lio/livekit/android/room/RegionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/RegionSettings$$serializer;,
        Lio/livekit/android/room/RegionSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/room/RegionSettings$Companion;

.field private static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/RegionSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/room/RegionSettings$Companion;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/YN;

    .line 10
    .line 11
    sget-object v1, Lio/livekit/android/room/RegionInfo$$serializer;->INSTANCE:Lio/livekit/android/room/RegionInfo$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/YN;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lio/livekit/android/room/RegionSettings$$serializer;->INSTANCE:Lio/livekit/android/room/RegionSettings$$serializer;

    invoke-virtual {p3}, Lio/livekit/android/room/RegionSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "regions"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lio/livekit/android/room/RegionSettings;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/room/RegionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/room/RegionSettings;

    iget-object v1, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    iget-object p1, p1, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegionSettings(regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
