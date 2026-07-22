.class public final synthetic Lir/nasim/Aq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lir/nasim/features/root/m;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aq6;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/Aq6;->b:Lir/nasim/features/root/m;

    iput-object p3, p0, Lir/nasim/Aq6;->c:Landroid/view/View;

    iput-object p4, p0, Lir/nasim/Aq6;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Aq6;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/Aq6;->b:Lir/nasim/features/root/m;

    iget-object v2, p0, Lir/nasim/Aq6;->c:Landroid/view/View;

    iget-object v3, p0, Lir/nasim/Aq6;->d:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/features/root/m;->N6(Landroid/view/View;Lir/nasim/features/root/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
