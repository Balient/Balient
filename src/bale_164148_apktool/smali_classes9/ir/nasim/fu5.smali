.class public final synthetic Lir/nasim/fu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wB2$a;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Lir/nasim/gG7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/gG7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fu5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/fu5;->b:Lir/nasim/gG7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/fu5;->b:Lir/nasim/gG7;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/gG7;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
