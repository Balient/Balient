.class final Lir/nasim/Za9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lir/nasim/ib9;


# direct methods
.method synthetic constructor <init>(Lir/nasim/ib9;Lir/nasim/Ha9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Za9;->a:Lir/nasim/ib9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Za9;->a:Lir/nasim/ib9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/ib9;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
