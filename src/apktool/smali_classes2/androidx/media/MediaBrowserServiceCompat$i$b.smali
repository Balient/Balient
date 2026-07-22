.class Landroidx/media/MediaBrowserServiceCompat$i$b;
.super Landroidx/media/MediaBrowserServiceCompat$h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->b:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->b:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$i;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
