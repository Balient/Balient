.class public final synthetic Lir/nasim/bU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:Lir/nasim/wB3;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bU3;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Lir/nasim/bU3;->b:Lir/nasim/wB3;

    return-void
.end method


# virtual methods
.method public final M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bU3;->a:Landroidx/lifecycle/j;

    iget-object v1, p0, Lir/nasim/bU3;->b:Lir/nasim/wB3;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;Lir/nasim/wB3;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method
