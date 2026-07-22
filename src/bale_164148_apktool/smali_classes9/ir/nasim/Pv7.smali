.class public final synthetic Lir/nasim/Pv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/data/model/story/ReStoryData;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/Pv7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Pv7;->c:Lir/nasim/data/model/story/ReStoryData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/Pv7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Pv7;->c:Lir/nasim/data/model/story/ReStoryData;

    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/H;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Kv7$s;->A(Lir/nasim/Kv7;Ljava/lang/String;Lir/nasim/data/model/story/ReStoryData;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
