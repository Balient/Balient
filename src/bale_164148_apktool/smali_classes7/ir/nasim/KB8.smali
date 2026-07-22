.class public final synthetic Lir/nasim/KB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lio/livekit/android/room/Room;

.field public final synthetic b:Lir/nasim/zC8;

.field public final synthetic c:Lir/nasim/qC6;

.field public final synthetic d:Lir/nasim/aG4;

.field public final synthetic e:Lir/nasim/No1;

.field public final synthetic f:Lir/nasim/aG4;

.field public final synthetic g:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/qC6;Lir/nasim/aG4;Lir/nasim/No1;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KB8;->a:Lio/livekit/android/room/Room;

    iput-object p2, p0, Lir/nasim/KB8;->b:Lir/nasim/zC8;

    iput-object p3, p0, Lir/nasim/KB8;->c:Lir/nasim/qC6;

    iput-object p4, p0, Lir/nasim/KB8;->d:Lir/nasim/aG4;

    iput-object p5, p0, Lir/nasim/KB8;->e:Lir/nasim/No1;

    iput-object p6, p0, Lir/nasim/KB8;->f:Lir/nasim/aG4;

    iput-object p7, p0, Lir/nasim/KB8;->g:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/KB8;->a:Lio/livekit/android/room/Room;

    iget-object v1, p0, Lir/nasim/KB8;->b:Lir/nasim/zC8;

    iget-object v2, p0, Lir/nasim/KB8;->c:Lir/nasim/qC6;

    iget-object v3, p0, Lir/nasim/KB8;->d:Lir/nasim/aG4;

    iget-object v4, p0, Lir/nasim/KB8;->e:Lir/nasim/No1;

    iget-object v5, p0, Lir/nasim/KB8;->f:Lir/nasim/aG4;

    iget-object v6, p0, Lir/nasim/KB8;->g:Lir/nasim/aG4;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lir/nasim/NB8;->h(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/qC6;Lir/nasim/aG4;Lir/nasim/No1;Lir/nasim/aG4;Lir/nasim/aG4;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
