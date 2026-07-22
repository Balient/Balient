.class public final Lio/livekit/android/room/participant/Participant$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/participant/Participant$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/participant/Participant$b$a$a;
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
    invoke-direct {p0}, Lio/livekit/android/room/participant/Participant$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/LivekitModels$ParticipantInfo$f;)Lio/livekit/android/room/participant/Participant$b;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/livekit/android/room/participant/Participant$b$a$a;->a:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lio/livekit/android/room/participant/Participant$b;->f:Lio/livekit/android/room/participant/Participant$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lio/livekit/android/room/participant/Participant$b;->e:Lio/livekit/android/room/participant/Participant$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lio/livekit/android/room/participant/Participant$b;->d:Lio/livekit/android/room/participant/Participant$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lio/livekit/android/room/participant/Participant$b;->c:Lio/livekit/android/room/participant/Participant$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p1, Lio/livekit/android/room/participant/Participant$b;->b:Lio/livekit/android/room/participant/Participant$b;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
