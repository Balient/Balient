.class public final synthetic Lir/nasim/hu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hu4;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/hu4;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lir/nasim/hu4;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lir/nasim/hu4;->d:Landroid/content/Context;

    iput-object p5, p0, Lir/nasim/hu4;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/hu4;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/hu4;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lir/nasim/hu4;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lir/nasim/hu4;->d:Landroid/content/Context;

    iget-object v4, p0, Lir/nasim/hu4;->e:Landroid/view/View;

    move-object v5, p1

    check-cast v5, Lir/nasim/Yt4;

    invoke-static/range {v0 .. v5}, Lir/nasim/nu4;->f(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;Lir/nasim/Yt4;)V

    return-void
.end method
