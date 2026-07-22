.class public final synthetic Lir/nasim/bP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lio/livekit/android/room/Room;

.field public final synthetic b:Lir/nasim/zC8;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/qC6;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Lz4;ZLir/nasim/qC6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bP4;->a:Lio/livekit/android/room/Room;

    iput-object p2, p0, Lir/nasim/bP4;->b:Lir/nasim/zC8;

    iput-object p3, p0, Lir/nasim/bP4;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/bP4;->d:Z

    iput-object p5, p0, Lir/nasim/bP4;->e:Lir/nasim/qC6;

    iput p6, p0, Lir/nasim/bP4;->f:I

    iput p7, p0, Lir/nasim/bP4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/bP4;->a:Lio/livekit/android/room/Room;

    iget-object v1, p0, Lir/nasim/bP4;->b:Lir/nasim/zC8;

    iget-object v2, p0, Lir/nasim/bP4;->c:Lir/nasim/Lz4;

    iget-boolean v3, p0, Lir/nasim/bP4;->d:Z

    iget-object v4, p0, Lir/nasim/bP4;->e:Lir/nasim/qC6;

    iget v5, p0, Lir/nasim/bP4;->f:I

    iget v6, p0, Lir/nasim/bP4;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/jP4;->f(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Lz4;ZLir/nasim/qC6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
