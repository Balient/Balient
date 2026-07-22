.class final Lio/livekit/android/room/types/a$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/types/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lio/livekit/android/room/types/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/android/room/types/a$b;

    invoke-direct {v0}, Lio/livekit/android/room/types/a$b;-><init>()V

    sput-object v0, Lio/livekit/android/room/types/a$b;->e:Lio/livekit/android/room/types/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/livekit/android/room/types/a;->a()Lir/nasim/qC3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/IT6;->a()Lir/nasim/YT6;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonArray;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Lir/nasim/wy7;->d(Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/a$b;->a(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
