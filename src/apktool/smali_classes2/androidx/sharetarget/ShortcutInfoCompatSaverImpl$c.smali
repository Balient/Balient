.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->a:Ljava/io/File;

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
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/sharetarget/c;->b(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "ShortcutInfoCompatSaver"

    .line 49
    .line 50
    const-string v2, "ShortcutInfoCompatSaver started with an exceptions "

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
