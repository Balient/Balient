.class Lir/nasim/js$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/js;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/js;


# direct methods
.method constructor <init>(Lir/nasim/js;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/js$a;->a:Lir/nasim/js;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/js$a;->a:Lir/nasim/js;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/js;->A1(Lir/nasim/js;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
