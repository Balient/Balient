.class public final synthetic Lir/nasim/QQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YY4;


# instance fields
.field public final synthetic a:Lir/nasim/RQ8;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RQ8;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QQ8;->a:Lir/nasim/RQ8;

    iput-object p2, p0, Lir/nasim/QQ8;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/QQ8;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QQ8;->a:Lir/nasim/RQ8;

    iget-object v1, p0, Lir/nasim/QQ8;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/QQ8;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/RQ8;->D2(Lir/nasim/RQ8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p1

    return-object p1
.end method
