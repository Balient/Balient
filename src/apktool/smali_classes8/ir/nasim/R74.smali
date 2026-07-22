.class public final synthetic Lir/nasim/R74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

.field public final synthetic e:[Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field public final synthetic h:[Z


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/R74;->a:I

    iput-object p2, p0, Lir/nasim/R74;->b:Ljava/io/File;

    iput-object p3, p0, Lir/nasim/R74;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/R74;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lir/nasim/R74;->e:[Z

    iput-object p6, p0, Lir/nasim/R74;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/R74;->g:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    iput-object p8, p0, Lir/nasim/R74;->h:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/R74;->a:I

    iget-object v1, p0, Lir/nasim/R74;->b:Ljava/io/File;

    iget-object v2, p0, Lir/nasim/R74;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/R74;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lir/nasim/R74;->e:[Z

    iget-object v5, p0, Lir/nasim/R74;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/R74;->g:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    iget-object v7, p0, Lir/nasim/R74;->h:[Z

    invoke-static/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->g(ILjava/io/File;Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;[Z)V

    return-void
.end method
