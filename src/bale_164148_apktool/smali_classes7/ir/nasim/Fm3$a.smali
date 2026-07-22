.class Lir/nasim/Fm3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fm3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fm3;


# direct methods
.method constructor <init>(Lir/nasim/Fm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fm3$a;->a:Lir/nasim/Fm3;

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
    .locals 2

    .line 1
    const-string p1, "baleMessages"

    .line 2
    .line 3
    const-string v0, "file system changed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/Fm3$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lir/nasim/Fm3$a$a;-><init>(Lir/nasim/Fm3$a;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lir/nasim/Ku;->F(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
