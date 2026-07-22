.class public final synthetic Lir/nasim/Mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/b$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mv;->a:Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    iput-object p2, p0, Lir/nasim/Mv;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/Mv;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Mv;->a:Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    iget-object v1, p0, Lir/nasim/Mv;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/Mv;->c:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->d(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method
