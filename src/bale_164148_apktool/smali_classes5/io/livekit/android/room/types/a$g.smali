.class final Lio/livekit/android/room/types/a$g;
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
.field public static final e:Lio/livekit/android/room/types/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/android/room/types/a$g;

    invoke-direct {v0}, Lio/livekit/android/room/types/a$g;-><init>()V

    sput-object v0, Lio/livekit/android/room/types/a$g;->e:Lio/livekit/android/room/types/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Yy7;->s1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/KC3;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/a$g;->a(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
