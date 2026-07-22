.class public final Lio/livekit/android/room/IceCandidateJSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/IceCandidateJSON$$serializer;,
        Lio/livekit/android/room/IceCandidateJSON$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/room/IceCandidateJSON$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/room/IceCandidateJSON$Companion;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lio/livekit/android/room/IceCandidateJSON$$serializer;->INSTANCE:Lio/livekit/android/room/IceCandidateJSON$$serializer;

    invoke-virtual {p5}, Lio/livekit/android/room/IceCandidateJSON$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    iput p3, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    iput-object p4, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    iput p2, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    iput-object p3, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lio/livekit/android/room/IceCandidateJSON;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

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
    iget v1, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 14
    .line 15
    iget-object p0, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/room/IceCandidateJSON;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/room/IceCandidateJSON;

    iget-object v1, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    iget v3, p1, Lio/livekit/android/room/IceCandidateJSON;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IceCandidateJSON(candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpMLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/livekit/android/room/IceCandidateJSON;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdpMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
