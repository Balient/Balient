.class public final synthetic Lir/nasim/dD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b3;


# instance fields
.field public final synthetic a:Lir/nasim/eD0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dD0;->a:Lir/nasim/eD0;

    iput-object p2, p0, Lir/nasim/dD0;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/dD0;->c:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dD0;->a:Lir/nasim/eD0;

    iget-object v1, p0, Lir/nasim/dD0;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/dD0;->c:Lir/nasim/f38;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/eD0;->c(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p1

    return p1
.end method
