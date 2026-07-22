.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$g;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$g;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/i;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/i;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/i;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/i;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/i;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/d$g;->a(Lir/nasim/tgwidgets/editor/messenger/d$g;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
