.class public final synthetic Lir/nasim/tgwidgets/editor/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;[I[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/l;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/l;->b:[I

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/l;->c:[I

    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/l;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/l;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/l;->b:[I

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/l;->c:[I

    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/l;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;->m(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;[I[IZ)V

    return-void
.end method
