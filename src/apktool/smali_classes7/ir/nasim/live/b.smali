.class public final synthetic Lir/nasim/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/live/LiveActivity;

.field public final synthetic b:Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/live/b;->a:Lir/nasim/live/LiveActivity;

    iput-object p2, p0, Lir/nasim/live/b;->b:Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/live/b;->a:Lir/nasim/live/LiveActivity;

    iget-object v1, p0, Lir/nasim/live/b;->b:Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;

    invoke-static {v0, v1}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->t(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
