.class public final synthetic Lir/nasim/V80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/b90;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/u90;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/b90;Landroid/view/View;Lir/nasim/u90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V80;->a:Lir/nasim/b90;

    iput-object p2, p0, Lir/nasim/V80;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/V80;->c:Lir/nasim/u90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V80;->a:Lir/nasim/b90;

    iget-object v1, p0, Lir/nasim/V80;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/V80;->c:Lir/nasim/u90;

    invoke-static {v0, v1, v2}, Lir/nasim/b90;->a(Lir/nasim/b90;Landroid/view/View;Lir/nasim/u90;)V

    return-void
.end method
