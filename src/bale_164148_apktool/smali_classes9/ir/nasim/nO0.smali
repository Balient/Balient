.class public final synthetic Lir/nasim/nO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-boolean p2, p0, Lir/nasim/nO0;->b:Z

    iput-object p3, p0, Lir/nasim/nO0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-boolean v1, p0, Lir/nasim/nO0;->b:Z

    iget-object v2, p0, Lir/nasim/nO0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->o(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Runnable;)V

    return-void
.end method
