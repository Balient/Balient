.class public Lir/nasim/XV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/w20;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/XV4;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_badge_count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "content://com.android.badge/badge"

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "setAppBadgeCount"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    new-instance p1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 29
    .line 30
    const-string p2, "Unable to execute Badge By Content Provider"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "com.oppo.launcher"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iget p2, p0, Lir/nasim/XV4;->a:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p3, p0, Lir/nasim/XV4;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lir/nasim/XV4;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
