.class public final synthetic Lir/nasim/dh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iS4;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dh6;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/dh6;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dh6;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/dh6;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/features/root/m;->A9(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p1

    return-object p1
.end method
