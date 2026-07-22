.class Lir/nasim/pt$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pt;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pt;


# direct methods
.method constructor <init>(Lir/nasim/pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pt$a;->a:Lir/nasim/pt;

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
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "AndroidClockSync"

    .line 5
    .line 6
    const-string v0, "Time changed: invalidating sync"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/pt$a;->a:Lir/nasim/pt;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pt;->l(Lir/nasim/pt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
