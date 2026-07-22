.class public final synthetic Lir/nasim/YX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/lY3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YX3;->a:Lir/nasim/lY3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YX3;->a:Lir/nasim/lY3;

    invoke-static {v0}, Lir/nasim/lY3;->u(Lir/nasim/lY3;)Lio/livekit/android/room/Room;

    move-result-object v0

    return-object v0
.end method
