.class public final synthetic Lir/nasim/j75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

.field public final synthetic b:Lir/nasim/yc5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j75;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    iput-object p2, p0, Lir/nasim/j75;->b:Lir/nasim/yc5;

    iput-boolean p3, p0, Lir/nasim/j75;->c:Z

    iput-boolean p4, p0, Lir/nasim/j75;->d:Z

    iput-object p5, p0, Lir/nasim/j75;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/j75;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    iget-object v1, p0, Lir/nasim/j75;->b:Lir/nasim/yc5;

    iget-boolean v2, p0, Lir/nasim/j75;->c:Z

    iget-boolean v3, p0, Lir/nasim/j75;->d:Z

    iget-object v4, p0, Lir/nasim/j75;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;ZZLjava/lang/Runnable;)V

    return-void
.end method
