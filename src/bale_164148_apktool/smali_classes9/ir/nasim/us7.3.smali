.class public final synthetic Lir/nasim/us7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/us7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iput-boolean p2, p0, Lir/nasim/us7;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/us7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lir/nasim/us7;->b:Z

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    return-void
.end method
