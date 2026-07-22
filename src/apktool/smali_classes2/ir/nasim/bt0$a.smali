.class Lir/nasim/bt0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bt0;


# direct methods
.method constructor <init>(Lir/nasim/bt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bt0$a;->a:Lir/nasim/bt0;

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bt0$a;->a:Lir/nasim/bt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/bt0;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
