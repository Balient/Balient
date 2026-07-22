.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController$b;

.field public final synthetic b:Lir/nasim/jp4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$b;Lir/nasim/jp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/x;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$b;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/x;->b:Lir/nasim/jp4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/x;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$b;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/x;->b:Lir/nasim/jp4;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$b;Lir/nasim/jp4;)V

    return-void
.end method
