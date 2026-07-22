.class public final Lio/livekit/android/room/participant/Participant$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/participant/Participant$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/participant/Participant$a$a$a;
    }
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
    invoke-direct {p0}, Lio/livekit/android/room/participant/Participant$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/LivekitModels$ParticipantInfo$d;)Lio/livekit/android/room/participant/Participant$a;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/livekit/android/room/participant/Participant$a$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lio/livekit/android/room/participant/Participant$a;->g:Lio/livekit/android/room/participant/Participant$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lio/livekit/android/room/participant/Participant$a;->f:Lio/livekit/android/room/participant/Participant$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lio/livekit/android/room/participant/Participant$a;->e:Lio/livekit/android/room/participant/Participant$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lio/livekit/android/room/participant/Participant$a;->d:Lio/livekit/android/room/participant/Participant$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lio/livekit/android/room/participant/Participant$a;->c:Lio/livekit/android/room/participant/Participant$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lio/livekit/android/room/participant/Participant$a;->b:Lio/livekit/android/room/participant/Participant$a;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
