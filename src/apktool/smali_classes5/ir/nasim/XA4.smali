.class public final synthetic Lir/nasim/XA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/bB4;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XA4;->a:Lir/nasim/bB4;

    iput-object p2, p0, Lir/nasim/XA4;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lir/nasim/XA4;->c:Landroid/view/View;

    iput-object p4, p0, Lir/nasim/XA4;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/XA4;->a:Lir/nasim/bB4;

    iget-object v1, p0, Lir/nasim/XA4;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lir/nasim/XA4;->c:Landroid/view/View;

    iget-object v3, p0, Lir/nasim/XA4;->d:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lir/nasim/uo1;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/bB4;->k(Lir/nasim/bB4;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lir/nasim/uo1;Lir/nasim/Ni8;)V

    return-void
.end method
