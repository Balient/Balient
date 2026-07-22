.class public final Lir/nasim/zf5$a;
.super Lir/nasim/zf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/Participant;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changedAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldAttributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/zf5;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/zf5$a;->b:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p3, p0, Lir/nasim/zf5$a;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getChangedAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
