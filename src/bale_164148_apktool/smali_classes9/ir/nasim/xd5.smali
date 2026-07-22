.class public final synthetic Lir/nasim/xd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iput-object p2, p0, Lir/nasim/xd5;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iget-object v1, p0, Lir/nasim/xd5;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->u0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Ljava/lang/Integer;)V

    return-void
.end method
