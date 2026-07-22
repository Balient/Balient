.class public final synthetic Lir/nasim/gI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/lI0;

.field public final synthetic b:Lir/nasim/TH0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lI0;Lir/nasim/TH0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gI0;->a:Lir/nasim/lI0;

    iput-object p2, p0, Lir/nasim/gI0;->b:Lir/nasim/TH0$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gI0;->a:Lir/nasim/lI0;

    iget-object v1, p0, Lir/nasim/gI0;->b:Lir/nasim/TH0$a;

    invoke-static {v0, v1, p1}, Lir/nasim/lI0;->n0(Lir/nasim/lI0;Lir/nasim/TH0$a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
