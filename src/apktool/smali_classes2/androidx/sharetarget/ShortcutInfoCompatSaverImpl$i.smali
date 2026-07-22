.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e(Ljava/util/List;)Lir/nasim/kQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/ja6;

.field final synthetic c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Lir/nasim/ja6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->b:Lir/nasim/ja6;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->a:Ljava/util/List;

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
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/MT6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/MT6;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Lir/nasim/MT6;)Landroidx/sharetarget/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lir/nasim/MT6;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Lir/nasim/MT6;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Lir/nasim/kQ3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lir/nasim/kQ3;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;Ljava/lang/String;Lir/nasim/kQ3;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->b:Lir/nasim/ja6;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->o(Lir/nasim/ja6;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
