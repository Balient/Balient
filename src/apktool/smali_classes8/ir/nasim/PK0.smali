.class public final synthetic Lir/nasim/PK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-boolean p2, p0, Lir/nasim/PK0;->b:Z

    iput-object p3, p0, Lir/nasim/PK0;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lir/nasim/PK0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-boolean v1, p0, Lir/nasim/PK0;->b:Z

    iget-object v2, p0, Lir/nasim/PK0;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lir/nasim/PK0;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->e(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    return-void
.end method
