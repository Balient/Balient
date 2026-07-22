.class public final synthetic Lir/nasim/Jg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$a;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jg7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iput-boolean p2, p0, Lir/nasim/Jg7;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jg7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lir/nasim/Jg7;->b:Z

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZLjava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method
