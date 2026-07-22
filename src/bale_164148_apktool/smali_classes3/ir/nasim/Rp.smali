.class public final synthetic Lir/nasim/Rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rp;->a:Landroidx/compose/ui/platform/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rp;->a:Landroidx/compose/ui/platform/h;

    invoke-static {v0}, Landroidx/compose/ui/platform/h;->n(Landroidx/compose/ui/platform/h;)V

    return-void
.end method
