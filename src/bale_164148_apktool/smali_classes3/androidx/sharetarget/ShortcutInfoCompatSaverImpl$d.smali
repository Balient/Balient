.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->l(Ljava/util/List;)Lir/nasim/iX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/Ri6;

.field final synthetic c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Lir/nasim/Ri6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->b:Lir/nasim/Ri6;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/iX3;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->b:Lir/nasim/Ri6;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->o(Lir/nasim/Ri6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
