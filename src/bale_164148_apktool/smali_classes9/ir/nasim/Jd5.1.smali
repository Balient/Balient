.class public final synthetic Lir/nasim/Jd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iput p2, p0, Lir/nasim/Jd5;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iget v1, p0, Lir/nasim/Jd5;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;ILjava/lang/Integer;)V

    return-void
.end method
