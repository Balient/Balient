.class public final synthetic Lir/nasim/ym5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ym5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput p2, p0, Lir/nasim/ym5;->b:I

    iput-object p3, p0, Lir/nasim/ym5;->c:Ljava/io/File;

    iput-object p4, p0, Lir/nasim/ym5;->d:Ljava/io/File;

    iput-boolean p5, p0, Lir/nasim/ym5;->e:Z

    iput-boolean p6, p0, Lir/nasim/ym5;->f:Z

    iput-boolean p7, p0, Lir/nasim/ym5;->g:Z

    iput-boolean p8, p0, Lir/nasim/ym5;->h:Z

    iput-boolean p9, p0, Lir/nasim/ym5;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget v1, p0, Lir/nasim/ym5;->b:I

    iget-object v2, p0, Lir/nasim/ym5;->c:Ljava/io/File;

    iget-object v3, p0, Lir/nasim/ym5;->d:Ljava/io/File;

    iget-boolean v4, p0, Lir/nasim/ym5;->e:Z

    iget-boolean v5, p0, Lir/nasim/ym5;->f:Z

    iget-boolean v6, p0, Lir/nasim/ym5;->g:Z

    iget-boolean v7, p0, Lir/nasim/ym5;->h:Z

    iget-boolean v8, p0, Lir/nasim/ym5;->i:Z

    invoke-static/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V

    return-void
.end method
