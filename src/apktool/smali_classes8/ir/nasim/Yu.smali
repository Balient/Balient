.class public final synthetic Lir/nasim/Yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/b$b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yu;->a:Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    iput-object p2, p0, Lir/nasim/Yu;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yu;->a:Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    iget-object v1, p0, Lir/nasim/Yu;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->a(Lir/nasim/tgwidgets/editor/ui/Components/b$b;Ljava/util/ArrayList;)V

    return-void
.end method
