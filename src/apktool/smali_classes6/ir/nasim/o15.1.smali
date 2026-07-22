.class public final synthetic Lir/nasim/o15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Lo6;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Lir/nasim/MC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo6;Lir/nasim/f38;Lir/nasim/MC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o15;->a:Lir/nasim/Lo6;

    iput-object p2, p0, Lir/nasim/o15;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/o15;->c:Lir/nasim/MC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o15;->a:Lir/nasim/Lo6;

    iget-object v1, p0, Lir/nasim/o15;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/o15;->c:Lir/nasim/MC;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/p15;->c(Lir/nasim/Lo6;Lir/nasim/f38;Lir/nasim/MC;Landroid/view/View;)V

    return-void
.end method
