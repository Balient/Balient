.class public final synthetic Lir/nasim/S75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Mq5;

.field public final synthetic b:Lir/nasim/U75;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mq5;Lir/nasim/U75;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S75;->a:Lir/nasim/Mq5;

    iput-object p2, p0, Lir/nasim/S75;->b:Lir/nasim/U75;

    iput-object p3, p0, Lir/nasim/S75;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S75;->a:Lir/nasim/Mq5;

    iget-object v1, p0, Lir/nasim/S75;->b:Lir/nasim/U75;

    iget-object v2, p0, Lir/nasim/S75;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/U75;->b(Lir/nasim/Mq5;Lir/nasim/U75;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
