.class public final synthetic Lir/nasim/kI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gw8;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lir/nasim/j83;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/j83;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kI4;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/kI4;->b:Lir/nasim/j83;

    iput-object p3, p0, Lir/nasim/kI4;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/kI4;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/kI4;->b:Lir/nasim/j83;

    iget-object v2, p0, Lir/nasim/kI4;->c:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object v7, p5

    check-cast v7, Ljava/lang/Boolean;

    move-object v4, p2

    move-object v6, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lir/nasim/xI4;->p(Landroid/view/View;Lir/nasim/j83;Landroid/widget/TextView;Ljava/lang/Integer;Lir/nasim/lw8;Ljava/lang/Integer;Lir/nasim/lw8;Ljava/lang/Boolean;Lir/nasim/lw8;)V

    return-void
.end method
