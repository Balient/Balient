.class public final synthetic Lir/nasim/Fg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fg7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iput-boolean p2, p0, Lir/nasim/Fg7;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fg7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lir/nasim/Fg7;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZLjava/lang/Boolean;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
