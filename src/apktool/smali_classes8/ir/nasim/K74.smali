.class public final synthetic Lir/nasim/K74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

.field public final synthetic f:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

.field public final synthetic g:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/K74;->a:I

    iput-object p2, p0, Lir/nasim/K74;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/K74;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lir/nasim/K74;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lir/nasim/K74;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    iput-object p6, p0, Lir/nasim/K74;->f:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    iput-object p7, p0, Lir/nasim/K74;->g:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/K74;->a:I

    iget-object v1, p0, Lir/nasim/K74;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/K74;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lir/nasim/K74;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/K74;->e:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    iget-object v5, p0, Lir/nasim/K74;->f:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    iget-object v6, p0, Lir/nasim/K74;->g:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->o(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)V

    return-void
.end method
