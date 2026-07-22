.class public final synthetic Lir/nasim/U05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/yj5;

.field public final synthetic b:Lir/nasim/Y05;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U05;->a:Lir/nasim/yj5;

    iput-object p2, p0, Lir/nasim/U05;->b:Lir/nasim/Y05;

    iput-object p3, p0, Lir/nasim/U05;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/U05;->a:Lir/nasim/yj5;

    iget-object v1, p0, Lir/nasim/U05;->b:Lir/nasim/Y05;

    iget-object v2, p0, Lir/nasim/U05;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Y05;->c(Lir/nasim/yj5;Lir/nasim/Y05;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
