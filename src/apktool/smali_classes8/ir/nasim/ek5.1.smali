.class public final synthetic Lir/nasim/ek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ek5;->a:Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;

    iput-object p2, p0, Lir/nasim/ek5;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ek5;->a:Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;

    iget-object v1, p0, Lir/nasim/ek5;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;->a(Lir/nasim/tgwidgets/editor/ui/Cells/PhotoEditToolCell;Lir/nasim/tgwidgets/editor/ui/Components/PhotoEditorSeekBar$a;II)V

    return-void
.end method
