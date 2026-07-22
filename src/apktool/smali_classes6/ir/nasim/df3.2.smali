.class public final synthetic Lir/nasim/df3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/gf3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gf3;Landroid/view/View;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/df3;->a:Lir/nasim/gf3;

    iput-object p2, p0, Lir/nasim/df3;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/df3;->c:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/df3;->a:Lir/nasim/gf3;

    iget-object v1, p0, Lir/nasim/df3;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/df3;->c:Lir/nasim/f38;

    invoke-static {v0, v1, v2}, Lir/nasim/gf3;->m1(Lir/nasim/gf3;Landroid/view/View;Lir/nasim/f38;)V

    return-void
.end method
