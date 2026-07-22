.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->p(Ljava/lang/Runnable;)Lir/nasim/iX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ri6;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lir/nasim/Ri6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lir/nasim/Ri6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lir/nasim/Ri6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/A1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lir/nasim/Ri6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Ri6;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lir/nasim/Ri6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/Ri6;->p(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
