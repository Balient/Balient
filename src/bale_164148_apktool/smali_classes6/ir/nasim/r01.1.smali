.class public final synthetic Lir/nasim/r01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/data/model/story/PostToStoryData;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/data/model/story/PostToStoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r01;->a:Lir/nasim/Y76;

    iput-object p2, p0, Lir/nasim/r01;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/r01;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/r01;->d:Lir/nasim/data/model/story/PostToStoryData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/r01;->a:Lir/nasim/Y76;

    iget-object v1, p0, Lir/nasim/r01;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/r01;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/r01;->d:Lir/nasim/data/model/story/PostToStoryData;

    move-object v4, p1

    check-cast v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    move-object v5, p2

    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/H;

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->K8(Lir/nasim/Y76;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/data/model/story/PostToStoryData;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
