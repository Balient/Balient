.class public final synthetic Lir/nasim/mo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mo7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    iput-object p2, p0, Lir/nasim/mo7;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lir/nasim/mo7;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mo7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    iget-object v1, p0, Lir/nasim/mo7;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lir/nasim/mo7;->c:Ljava/lang/Runnable;

    check-cast p1, [I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V

    return-void
.end method
