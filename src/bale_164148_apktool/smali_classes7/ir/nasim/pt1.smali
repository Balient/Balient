.class public final synthetic Lir/nasim/pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/qt1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qt1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pt1;->a:Lir/nasim/qt1;

    iput-object p2, p0, Lir/nasim/pt1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pt1;->a:Lir/nasim/qt1;

    iget-object v1, p0, Lir/nasim/pt1;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lir/nasim/qt1;->n0(Lir/nasim/qt1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
