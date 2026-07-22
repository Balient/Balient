.class public final synthetic Lir/nasim/oX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oX6;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

    iput-boolean p2, p0, Lir/nasim/oX6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oX6;->a:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;

    iget-boolean v1, p0, Lir/nasim/oX6;->b:Z

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->F(Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V

    return-void
.end method
