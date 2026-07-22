.class public final synthetic Lir/nasim/ch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ch6;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/ch6;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ch6;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/ch6;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lir/nasim/features/root/m;->D9(Lir/nasim/features/root/m;Landroid/view/View;)V

    return-void
.end method
