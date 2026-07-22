.class public final synthetic Lir/nasim/Zf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zf7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iput-object p2, p0, Lir/nasim/Zf7;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lir/nasim/Zf7;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zf7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iget-object v1, p0, Lir/nasim/Zf7;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lir/nasim/Zf7;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method
