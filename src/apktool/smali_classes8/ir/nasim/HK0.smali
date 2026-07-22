.class public final synthetic Lir/nasim/HK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/HK0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    iput-object p3, p0, Lir/nasim/HK0;->c:Ljava/io/File;

    iput-boolean p4, p0, Lir/nasim/HK0;->d:Z

    iput-object p5, p0, Lir/nasim/HK0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/HK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/HK0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    iget-object v2, p0, Lir/nasim/HK0;->c:Ljava/io/File;

    iget-boolean v3, p0, Lir/nasim/HK0;->d:Z

    iget-object v4, p0, Lir/nasim/HK0;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method
