.class Lir/nasim/vr$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vr;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vr;


# direct methods
.method constructor <init>(Lir/nasim/vr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vr$a;->a:Lir/nasim/vr;

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
    iget-object p1, p0, Lir/nasim/vr$a;->a:Lir/nasim/vr;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/vr;->G1(Lir/nasim/vr;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
