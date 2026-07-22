.class public final Lio/livekit/android/token/TokenSourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/token/TokenSourceRequest$$serializer;,
        Lio/livekit/android/token/TokenSourceRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/token/TokenSourceRequest$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private final f:Lio/livekit/android/token/RoomConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/TokenSourceRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/token/TokenSourceRequest$Companion;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/livekit/android/token/TokenSourceRequest;->Companion:Lio/livekit/android/token/TokenSourceRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/lW3;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Lir/nasim/lW3;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sput-object v2, Lio/livekit/android/token/TokenSourceRequest;->g:[Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/livekit/android/token/RoomConfiguration;Lir/nasim/NT6;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-eq v0, p8, :cond_0

    .line 6
    .line 7
    sget-object p8, Lio/livekit/android/token/TokenSourceRequest$$serializer;->INSTANCE:Lio/livekit/android/token/TokenSourceRequest$$serializer;

    .line 8
    .line 9
    invoke-virtual {p8}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-static {p1, v0, p8}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p7, p0, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/token/TokenSourceRequest;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lio/livekit/android/token/TokenSourceRequest;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/livekit/android/token/TokenSourceRequest;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v1, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v1, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 38
    .line 39
    iget-object p0, p0, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/token/TokenSourceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/token/TokenSourceRequest;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    iget-object p1, p1, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lio/livekit/android/token/RoomConfiguration;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenSourceRequest(roomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
