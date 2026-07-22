.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;ZZLir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;FJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/w;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/w;->b:Z

    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/w;->c:Z

    iput-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/w;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/w;->e:Ljava/io/File;

    iput p6, p0, Lir/nasim/tgwidgets/editor/messenger/w;->f:F

    iput-wide p7, p0, Lir/nasim/tgwidgets/editor/messenger/w;->g:J

    iput-boolean p9, p0, Lir/nasim/tgwidgets/editor/messenger/w;->h:Z

    iput-wide p10, p0, Lir/nasim/tgwidgets/editor/messenger/w;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/w;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/w;->b:Z

    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/w;->c:Z

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/w;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/w;->e:Ljava/io/File;

    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/w;->f:F

    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/messenger/w;->g:J

    iget-boolean v8, p0, Lir/nasim/tgwidgets/editor/messenger/w;->h:Z

    iget-wide v9, p0, Lir/nasim/tgwidgets/editor/messenger/w;->i:J

    invoke-static/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->b(Lir/nasim/tgwidgets/editor/messenger/MediaController;ZZLir/nasim/tgwidgets/editor/messenger/MediaController$p;Ljava/io/File;FJZJ)V

    return-void
.end method
