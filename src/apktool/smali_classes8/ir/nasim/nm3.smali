.class public final synthetic Lir/nasim/nm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

.field public final synthetic b:Lir/nasim/yc5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/yc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nm3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    iput-object p2, p0, Lir/nasim/nm3;->b:Lir/nasim/yc5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nm3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    iget-object v1, p0, Lir/nasim/nm3;->b:Lir/nasim/yc5;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/yc5;)V

    return-void
.end method
