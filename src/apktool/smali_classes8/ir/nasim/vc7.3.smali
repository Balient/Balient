.class public final synthetic Lir/nasim/vc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vc7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    iput-object p2, p0, Lir/nasim/vc7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/vc7;->c:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vc7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    iget-object v1, p0, Lir/nasim/vc7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/vc7;->c:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method
