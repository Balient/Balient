.class public final synthetic Lir/nasim/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dv;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dv;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    return-void
.end method
