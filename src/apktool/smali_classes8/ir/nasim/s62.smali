.class public final synthetic Lir/nasim/s62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s62;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s62;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Landroid/net/Uri;)V

    return-void
.end method
