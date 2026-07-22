.class public final synthetic Lir/nasim/sv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sv5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    iput-wide p2, p0, Lir/nasim/sv5;->b:J

    iput-boolean p4, p0, Lir/nasim/sv5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sv5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    iget-wide v1, p0, Lir/nasim/sv5;->b:J

    iget-boolean v3, p0, Lir/nasim/sv5;->c:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->b(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;JZ)V

    return-void
.end method
