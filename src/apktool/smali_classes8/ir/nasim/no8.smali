.class public final synthetic Lir/nasim/no8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/no8;->a:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    iput-object p2, p0, Lir/nasim/no8;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/no8;->a:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    iget-object v1, p0, Lir/nasim/no8;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->f(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V

    return-void
.end method
