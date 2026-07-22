.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->k()Lir/nasim/iX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ri6;

.field final synthetic b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lir/nasim/Ri6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->a:Lir/nasim/Ri6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/iX3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;->a:Lir/nasim/Ri6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->o(Lir/nasim/Ri6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
