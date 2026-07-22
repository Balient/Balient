.class public final synthetic Lir/nasim/ff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/ff4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ff4;->a:I

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->c(I)V

    return-void
.end method
