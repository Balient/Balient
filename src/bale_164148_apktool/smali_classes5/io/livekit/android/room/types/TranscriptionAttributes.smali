.class public final Lio/livekit/android/room/types/TranscriptionAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;,
        Lio/livekit/android/room/types/TranscriptionAttributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/room/types/TranscriptionAttributes$Companion;


# instance fields
.field private final lkSegmentID:Ljava/lang/String;

.field private final lkTranscribedTrackID:Ljava/lang/String;

.field private final lkTranscriptionFinal:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/room/types/TranscriptionAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/room/types/TranscriptionAttributes$Companion;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/livekit/android/room/types/TranscriptionAttributes;->Companion:Lio/livekit/android/room/types/TranscriptionAttributes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/types/TranscriptionAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/NT6;)V
    .locals 1
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/livekit/android/room/types/TranscriptionAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/livekit/android/room/types/TranscriptionAttributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/livekit/android/room/types/TranscriptionAttributes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/livekit/android/room/types/TranscriptionAttributes;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/livekit/android/room/types/TranscriptionAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLkSegmentID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLkTranscribedTrackID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLkTranscriptionFinal$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$livekit_android_sdk_release(Lio/livekit/android/room/types/TranscriptionAttributes;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 14
    .line 15
    iget-object v2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 33
    .line 34
    iget-object v2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lir/nasim/Uo0;->a:Lir/nasim/Uo0;

    .line 52
    .line 53
    iget-object p0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/livekit/android/room/types/TranscriptionAttributes;
    .locals 1

    new-instance v0, Lio/livekit/android/room/types/TranscriptionAttributes;

    invoke-direct {v0, p1, p2, p3}, Lio/livekit/android/room/types/TranscriptionAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/room/types/TranscriptionAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/room/types/TranscriptionAttributes;

    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLkSegmentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLkTranscribedTrackID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLkTranscriptionFinal()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranscriptionAttributes(lkSegmentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkSegmentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lkTranscribedTrackID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscribedTrackID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lkTranscriptionFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/room/types/TranscriptionAttributes;->lkTranscriptionFinal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
