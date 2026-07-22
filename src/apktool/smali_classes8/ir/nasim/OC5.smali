.class public final synthetic Lir/nasim/OC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Ljava/lang/String;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OC5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    iput-object p2, p0, Lir/nasim/OC5;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/OC5;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OC5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    iget-object v1, p0, Lir/nasim/OC5;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/OC5;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Ljava/lang/String;Lir/nasim/MM2;)V

    return-void
.end method
