.class public final synthetic Lir/nasim/MI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/VI0;

.field public final synthetic b:Lir/nasim/PJ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VI0;Lir/nasim/PJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MI0;->a:Lir/nasim/VI0;

    iput-object p2, p0, Lir/nasim/MI0;->b:Lir/nasim/PJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MI0;->a:Lir/nasim/VI0;

    iget-object v1, p0, Lir/nasim/MI0;->b:Lir/nasim/PJ0;

    invoke-static {v0, v1}, Lir/nasim/VI0;->k(Lir/nasim/VI0;Lir/nasim/PJ0;)V

    return-void
.end method
