.class public final synthetic Lir/nasim/u65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mc2$q;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u65;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iput-boolean p2, p0, Lir/nasim/u65;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mc2;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/u65;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iget-boolean v1, p0, Lir/nasim/u65;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;ZLir/nasim/mc2;ZFF)V

    return-void
.end method
