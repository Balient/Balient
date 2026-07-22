.class public final synthetic Lir/nasim/Hk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Pk4;

.field public final synthetic b:Lir/nasim/Jl4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk4;Lir/nasim/Jl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hk4;->a:Lir/nasim/Pk4;

    iput-object p2, p0, Lir/nasim/Hk4;->b:Lir/nasim/Jl4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hk4;->a:Lir/nasim/Pk4;

    iget-object v1, p0, Lir/nasim/Hk4;->b:Lir/nasim/Jl4;

    invoke-static {v0, v1, p1}, Lir/nasim/Pk4;->m6(Lir/nasim/Pk4;Lir/nasim/Jl4;Landroid/view/View;)V

    return-void
.end method
