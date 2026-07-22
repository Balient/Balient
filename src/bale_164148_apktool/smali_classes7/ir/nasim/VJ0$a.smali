.class public final Lir/nasim/VJ0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VJ0;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/VJ0$a;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZILjava/lang/Object;)Lir/nasim/VJ0;
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v8, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v8, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v9, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v9, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v10, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p7

    .line 38
    .line 39
    :goto_3
    move-object v3, p0

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-virtual/range {v3 .. v10}, Lir/nasim/VJ0$a;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Z)Lir/nasim/VJ0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Z)Lir/nasim/VJ0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/VJ0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VJ0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_PREVIEW_MODE_EXTRA"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/XJ0;->a:Lir/nasim/XJ0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "BUNDLE_CALL_ID_EXTRA"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p1, "BUNDLE_CALL_TITLE_EXTRA"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p5, "BUNDLE_INITIATOR_USER_ID_EXTRA"

    .line 35
    .line 36
    invoke-static {p5, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string p1, "BUNDLE_CALL_LINK_EXTRA"

    .line 41
    .line 42
    invoke-static {p1, p4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "BUNDLE_CALL_LINK_START_TIME_EXTRA"

    .line 47
    .line 48
    invoke-static {p1, p6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p4, "BUNDLE_IS_PRIVATE_CALL_EXTRA"

    .line 57
    .line 58
    invoke-static {p4, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    move-object p1, v1

    .line 63
    move-object p4, p5

    .line 64
    move-object p5, v2

    .line 65
    filled-new-array/range {p1 .. p7}, [Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final c(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/String;Z)Lir/nasim/VJ0;
    .locals 3

    .line 1
    const-string v0, "startOutGoingCallPeerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/VJ0;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/VJ0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "BUNDLE_PREVIEW_MODE_EXTRA"

    .line 17
    .line 18
    sget-object v2, Lir/nasim/XJ0;->b:Lir/nasim/XJ0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BUNDLE_START_OUT_GOING_CALL_PEER_DATA_EXTRA"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "BUNDLE_PEER_NAME_EXTRA"

    .line 31
    .line 32
    invoke-static {v2, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v2, "BUNDLE_IS_VIDEO_CALL_EXTRA"

    .line 41
    .line 42
    invoke-static {v2, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {v1, p1, p2, p3}, [Lir/nasim/pe5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
