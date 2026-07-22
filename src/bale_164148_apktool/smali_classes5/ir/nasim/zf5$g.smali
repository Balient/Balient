.class public final Lir/nasim/zf5$g;
.super Lir/nasim/zf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/zf5;-><init>(Lio/livekit/android/room/participant/Participant;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/zf5$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPrevMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf5$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
