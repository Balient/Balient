.class Landroidx/media/MediaBrowserServiceCompat$j$a;
.super Landroidx/media/MediaBrowserServiceCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$j;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$m;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->h:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$j$a;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$l;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->h:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
