.class public final synthetic Lir/nasim/jG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/CH5;

.field public final synthetic b:Lir/nasim/nK1$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CH5;Lir/nasim/nK1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jG5;->a:Lir/nasim/CH5;

    iput-object p2, p0, Lir/nasim/jG5;->b:Lir/nasim/nK1$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jG5;->a:Lir/nasim/CH5;

    iget-object v1, p0, Lir/nasim/jG5;->b:Lir/nasim/nK1$b;

    invoke-static {v0, v1, p1}, Lir/nasim/CH5;->qa(Lir/nasim/CH5;Lir/nasim/nK1$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
