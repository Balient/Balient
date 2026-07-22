.class public final Lio/livekit/android/token/TokenSourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/token/TokenSourceResponse$$serializer;,
        Lio/livekit/android/token/TokenSourceResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/token/TokenSourceResponse$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/token/TokenSourceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/token/TokenSourceResponse$Companion;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/livekit/android/token/TokenSourceResponse;->Companion:Lio/livekit/android/token/TokenSourceResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/NT6;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lio/livekit/android/token/TokenSourceResponse$$serializer;->INSTANCE:Lio/livekit/android/token/TokenSourceResponse$$serializer;

    .line 7
    .line 8
    invoke-virtual {p6}, Lio/livekit/android/token/TokenSourceResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p1, v0, p6}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/livekit/android/token/TokenSourceResponse;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lio/livekit/android/token/TokenSourceResponse;->b:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object p3, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p4, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object p3, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p5, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lio/livekit/android/token/TokenSourceResponse;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/token/TokenSourceResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qp1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 26
    .line 27
    iget-object v2, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 45
    .line 46
    iget-object p0, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/token/TokenSourceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/token/TokenSourceResponse;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/livekit/android/token/TokenSourceResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenSourceResponse(serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/TokenSourceResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
