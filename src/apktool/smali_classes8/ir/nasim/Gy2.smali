.class public final synthetic Lir/nasim/Gy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gy2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iput p2, p0, Lir/nasim/Gy2;->b:I

    iput p3, p0, Lir/nasim/Gy2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gy2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iget v1, p0, Lir/nasim/Gy2;->b:I

    iget v2, p0, Lir/nasim/Gy2;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->p(Lir/nasim/tgwidgets/editor/ui/Components/k;II)V

    return-void
.end method
