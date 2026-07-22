.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$h;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/j;->a:Lir/nasim/tgwidgets/editor/messenger/d$h;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/j;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/j;->a:Lir/nasim/tgwidgets/editor/messenger/d$h;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->a(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
