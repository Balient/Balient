.class final Lio/livekit/android/room/types/AgentInput$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/types/AgentInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lio/livekit/android/room/types/AgentInput$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/android/room/types/AgentInput$a;

    invoke-direct {v0}, Lio/livekit/android/room/types/AgentInput$a;-><init>()V

    sput-object v0, Lio/livekit/android/room/types/AgentInput$a;->e:Lio/livekit/android/room/types/AgentInput$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/types/AgentInput$a;->a()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
