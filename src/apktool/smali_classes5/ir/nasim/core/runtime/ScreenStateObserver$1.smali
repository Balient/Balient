.class public final Lir/nasim/core/runtime/ScreenStateObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/runtime/ScreenStateObserver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/runtime/ScreenStateObserver;


# direct methods
.method constructor <init>(Lir/nasim/core/runtime/ScreenStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/runtime/ScreenStateObserver$1;->a:Lir/nasim/core/runtime/ScreenStateObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/runtime/ScreenStateObserver$1;->a:Lir/nasim/core/runtime/ScreenStateObserver;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/core/runtime/ScreenStateObserver;->a(Lir/nasim/core/runtime/ScreenStateObserver;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
