.class public final synthetic Lir/nasim/ns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zh2$q;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ns7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iput p2, p0, Lir/nasim/ns7;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zh2;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ns7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iget v1, p0, Lir/nasim/ns7;->b:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;FLir/nasim/zh2;ZFF)V

    return-void
.end method
