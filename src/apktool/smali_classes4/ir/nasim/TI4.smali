.class public final synthetic Lir/nasim/TI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lio/livekit/android/room/Room;

.field public final synthetic b:Lir/nasim/So8;

.field public final synthetic c:Lir/nasim/Cs6;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:Lir/nasim/Nl1;

.field public final synthetic f:Lir/nasim/Iy4;

.field public final synthetic g:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/Cs6;Lir/nasim/Iy4;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TI4;->a:Lio/livekit/android/room/Room;

    iput-object p2, p0, Lir/nasim/TI4;->b:Lir/nasim/So8;

    iput-object p3, p0, Lir/nasim/TI4;->c:Lir/nasim/Cs6;

    iput-object p4, p0, Lir/nasim/TI4;->d:Lir/nasim/Iy4;

    iput-object p5, p0, Lir/nasim/TI4;->e:Lir/nasim/Nl1;

    iput-object p6, p0, Lir/nasim/TI4;->f:Lir/nasim/Iy4;

    iput-object p7, p0, Lir/nasim/TI4;->g:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/TI4;->a:Lio/livekit/android/room/Room;

    iget-object v1, p0, Lir/nasim/TI4;->b:Lir/nasim/So8;

    iget-object v2, p0, Lir/nasim/TI4;->c:Lir/nasim/Cs6;

    iget-object v3, p0, Lir/nasim/TI4;->d:Lir/nasim/Iy4;

    iget-object v4, p0, Lir/nasim/TI4;->e:Lir/nasim/Nl1;

    iget-object v5, p0, Lir/nasim/TI4;->f:Lir/nasim/Iy4;

    iget-object v6, p0, Lir/nasim/TI4;->g:Lir/nasim/Iy4;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lir/nasim/WI4;->b(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/Cs6;Lir/nasim/Iy4;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
