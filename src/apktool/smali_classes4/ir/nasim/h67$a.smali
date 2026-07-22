.class public final Lir/nasim/h67$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/h67$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/h67;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/h67;-><init>(ZLir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/util/List;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final b(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/h67;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/h67;-><init>(ZLir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/util/List;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/h67;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/h67;-><init>(ZLir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/util/List;ILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
