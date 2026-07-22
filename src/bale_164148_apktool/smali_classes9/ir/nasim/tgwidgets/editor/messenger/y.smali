.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/y;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/y;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/y;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/y;->b:F

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$b;->b(Ljava/lang/String;F)V

    return-void
.end method
