.class public final synthetic Lir/nasim/Fm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/Kh4;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/io/File;ZLir/nasim/Kh4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/Fm5;->b:Ljava/io/File;

    iput-boolean p3, p0, Lir/nasim/Fm5;->c:Z

    iput-object p4, p0, Lir/nasim/Fm5;->d:Lir/nasim/Kh4;

    iput-boolean p5, p0, Lir/nasim/Fm5;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Fm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/Fm5;->b:Ljava/io/File;

    iget-boolean v2, p0, Lir/nasim/Fm5;->c:Z

    iget-object v3, p0, Lir/nasim/Fm5;->d:Lir/nasim/Kh4;

    iget-boolean v4, p0, Lir/nasim/Fm5;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/io/File;ZLir/nasim/Kh4;Z)V

    return-void
.end method
