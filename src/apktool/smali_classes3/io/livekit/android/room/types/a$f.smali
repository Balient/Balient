.class final Lio/livekit/android/room/types/a$f;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/types/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lio/livekit/android/room/types/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/android/room/types/a$f;

    invoke-direct {v0}, Lio/livekit/android/room/types/a$f;-><init>()V

    sput-object v0, Lio/livekit/android/room/types/a$f;->e:Lio/livekit/android/room/types/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/cw3;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/a$f;->a(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
