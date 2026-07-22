.class public final synthetic Lir/nasim/K60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Q60;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/j70;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q60;Landroid/view/View;Lir/nasim/j70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K60;->a:Lir/nasim/Q60;

    iput-object p2, p0, Lir/nasim/K60;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/K60;->c:Lir/nasim/j70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K60;->a:Lir/nasim/Q60;

    iget-object v1, p0, Lir/nasim/K60;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/K60;->c:Lir/nasim/j70;

    invoke-static {v0, v1, v2}, Lir/nasim/Q60;->a(Lir/nasim/Q60;Landroid/view/View;Lir/nasim/j70;)V

    return-void
.end method
