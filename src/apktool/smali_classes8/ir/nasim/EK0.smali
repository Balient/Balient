.class public final synthetic Lir/nasim/EK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/EK0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iput-boolean p3, p0, Lir/nasim/EK0;->c:Z

    iput-boolean p4, p0, Lir/nasim/EK0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/EK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/EK0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iget-boolean v2, p0, Lir/nasim/EK0;->c:Z

    iget-boolean v3, p0, Lir/nasim/EK0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->d(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V

    return-void
.end method
