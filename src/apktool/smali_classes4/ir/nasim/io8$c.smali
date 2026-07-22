.class public final Lir/nasim/io8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/io8;->i(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;


# direct methods
.method public constructor <init>(Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/io8$c;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/io8$c;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/io8;->z(Lir/nasim/Iy4;)Lio/livekit/android/renderer/TextureViewRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/livekit/android/renderer/TextureViewRenderer;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
