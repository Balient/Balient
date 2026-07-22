.class public final synthetic Lir/nasim/Sm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lir/nasim/Xv2$a;

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/Kh4;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lir/nasim/Xv2$a;ILir/nasim/Kh4;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-boolean p2, p0, Lir/nasim/Sm5;->b:Z

    iput-object p3, p0, Lir/nasim/Sm5;->c:Ljava/io/File;

    iput-object p4, p0, Lir/nasim/Sm5;->d:Ljava/io/File;

    iput-object p5, p0, Lir/nasim/Sm5;->e:Lir/nasim/Xv2$a;

    iput p6, p0, Lir/nasim/Sm5;->f:I

    iput-object p7, p0, Lir/nasim/Sm5;->g:Lir/nasim/Kh4;

    iput-boolean p8, p0, Lir/nasim/Sm5;->h:Z

    iput-boolean p9, p0, Lir/nasim/Sm5;->i:Z

    iput-boolean p10, p0, Lir/nasim/Sm5;->j:Z

    iput-boolean p11, p0, Lir/nasim/Sm5;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Sm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-boolean v1, p0, Lir/nasim/Sm5;->b:Z

    iget-object v2, p0, Lir/nasim/Sm5;->c:Ljava/io/File;

    iget-object v3, p0, Lir/nasim/Sm5;->d:Ljava/io/File;

    iget-object v4, p0, Lir/nasim/Sm5;->e:Lir/nasim/Xv2$a;

    iget v5, p0, Lir/nasim/Sm5;->f:I

    iget-object v6, p0, Lir/nasim/Sm5;->g:Lir/nasim/Kh4;

    iget-boolean v7, p0, Lir/nasim/Sm5;->h:Z

    iget-boolean v8, p0, Lir/nasim/Sm5;->i:Z

    iget-boolean v9, p0, Lir/nasim/Sm5;->j:Z

    iget-boolean v10, p0, Lir/nasim/Sm5;->k:Z

    invoke-static/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lir/nasim/Xv2$a;ILir/nasim/Kh4;ZZZZ)V

    return-void
.end method
