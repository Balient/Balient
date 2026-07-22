.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$h;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/k;->a:Lir/nasim/tgwidgets/editor/messenger/d$h;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/k;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/k;->a:Lir/nasim/tgwidgets/editor/messenger/d$h;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/k;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/d$h;->b(Lir/nasim/tgwidgets/editor/messenger/d$h;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
