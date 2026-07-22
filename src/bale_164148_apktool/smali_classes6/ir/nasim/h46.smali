.class public final synthetic Lir/nasim/h46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/i46;

.field public final synthetic b:Lir/nasim/j36;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/i46;Lir/nasim/j36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h46;->a:Lir/nasim/i46;

    iput-object p2, p0, Lir/nasim/h46;->b:Lir/nasim/j36;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h46;->a:Lir/nasim/i46;

    iget-object v1, p0, Lir/nasim/h46;->b:Lir/nasim/j36;

    invoke-static {v0, v1, p1}, Lir/nasim/i46;->n0(Lir/nasim/i46;Lir/nasim/j36;Landroid/view/View;)V

    return-void
.end method
