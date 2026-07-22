.class public final synthetic Lir/nasim/gE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/k;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/k;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gE2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iput-boolean p2, p0, Lir/nasim/gE2;->b:Z

    iput-boolean p3, p0, Lir/nasim/gE2;->c:Z

    iput-boolean p4, p0, Lir/nasim/gE2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/gE2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iget-boolean v1, p0, Lir/nasim/gE2;->b:Z

    iget-boolean v2, p0, Lir/nasim/gE2;->c:Z

    iget-boolean v3, p0, Lir/nasim/gE2;->d:Z

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->r(Lir/nasim/tgwidgets/editor/ui/Components/k;ZZZ)V

    return-void
.end method
