.class public final synthetic Lir/nasim/tV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/F;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/q54;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/F;Ljava/util/ArrayList;Lir/nasim/q54;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tV4;->a:Lir/nasim/tgwidgets/editor/messenger/F;

    iput-object p2, p0, Lir/nasim/tV4;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/tV4;->c:Lir/nasim/q54;

    iput-object p4, p0, Lir/nasim/tV4;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lir/nasim/tV4;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tV4;->a:Lir/nasim/tgwidgets/editor/messenger/F;

    iget-object v1, p0, Lir/nasim/tV4;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/tV4;->c:Lir/nasim/q54;

    iget-object v3, p0, Lir/nasim/tV4;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lir/nasim/tV4;->e:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/F;->j(Lir/nasim/tgwidgets/editor/messenger/F;Ljava/util/ArrayList;Lir/nasim/q54;Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method
