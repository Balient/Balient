.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$k;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/t;->a:Lir/nasim/tgwidgets/editor/messenger/d$k;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/t;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/t;->d:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/t;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/t;->a:Lir/nasim/tgwidgets/editor/messenger/d$k;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/t;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/t;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/t;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/d$k;->b(Lir/nasim/tgwidgets/editor/messenger/d$k;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void
.end method
