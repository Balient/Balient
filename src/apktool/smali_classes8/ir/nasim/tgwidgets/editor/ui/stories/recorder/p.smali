.class public final synthetic Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;->b:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;->c:Z

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;Ljava/lang/Runnable;Z)V

    return-void
.end method
