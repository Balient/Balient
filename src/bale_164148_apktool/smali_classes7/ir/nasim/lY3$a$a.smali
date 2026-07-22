.class final Lir/nasim/lY3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lY3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/events/RoomEvent;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/livekit/android/events/RoomEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lY3$a$a;->a:Lio/livekit/android/events/RoomEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lY3$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/np6;)Lir/nasim/np6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/lY3$a$a;->a:Lio/livekit/android/events/RoomEvent;

    .line 13
    .line 14
    check-cast v2, Lio/livekit/android/events/RoomEvent$TrackSubscribed;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;->getPublication()Lir/nasim/sa8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lir/nasim/sa8;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    iget-object v15, v0, Lir/nasim/lY3$a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v17, 0x4fff

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v18}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/np6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/lY3$a$a;->a(Lir/nasim/np6;)Lir/nasim/np6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
