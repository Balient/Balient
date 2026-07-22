.class public final Lio/livekit/android/room/participant/Participant$Identity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/participant/Participant$Identity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir/nasim/NW2;"
    }
.end annotation

.annotation runtime Lir/nasim/CX1;
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/room/participant/Participant$Identity$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/participant/Participant$Identity$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/participant/Participant$Identity$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->INSTANCE:Lio/livekit/android/room/participant/Participant$Identity$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.room.participant.Participant.Identity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->deserialize-lZq_N1U(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public deserialize-lZq_N1U(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/livekit/android/room/participant/Participant$Identity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->serialize-Fe0n8cs(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public serialize-Fe0n8cs(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant$Identity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lir/nasim/NW2$a;->a(Lir/nasim/NW2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
