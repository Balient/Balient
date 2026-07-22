.class public final synthetic Lir/nasim/sQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/sQ3;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/sQ3;->a:Z

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->a(Z)V

    return-void
.end method
