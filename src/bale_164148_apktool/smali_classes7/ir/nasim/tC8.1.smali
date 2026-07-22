.class public final synthetic Lir/nasim/tC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/qC8$b;

.field public final synthetic b:Lio/livekit/android/room/Room;

.field public final synthetic c:Lir/nasim/zC8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qC8$b;Lio/livekit/android/room/Room;Lir/nasim/zC8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tC8;->a:Lir/nasim/qC8$b;

    iput-object p2, p0, Lir/nasim/tC8;->b:Lio/livekit/android/room/Room;

    iput-object p3, p0, Lir/nasim/tC8;->c:Lir/nasim/zC8;

    iput p4, p0, Lir/nasim/tC8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tC8;->a:Lir/nasim/qC8$b;

    iget-object v1, p0, Lir/nasim/tC8;->b:Lio/livekit/android/room/Room;

    iget-object v2, p0, Lir/nasim/tC8;->c:Lir/nasim/zC8;

    iget v3, p0, Lir/nasim/tC8;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/qC8$b;->c(Lir/nasim/qC8$b;Lio/livekit/android/room/Room;Lir/nasim/zC8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
