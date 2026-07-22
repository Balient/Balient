.class public final synthetic Lir/nasim/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lir/nasim/pl;

.field public final synthetic c:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/pl;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ll;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/ll;->b:Lir/nasim/pl;

    iput-object p3, p0, Lir/nasim/ll;->c:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ll;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/ll;->b:Lir/nasim/pl;

    iget-object v2, p0, Lir/nasim/ll;->c:Lir/nasim/f38;

    invoke-static {v0, v1, v2}, Lir/nasim/pl;->h1(Landroid/view/View;Lir/nasim/pl;Lir/nasim/f38;)V

    return-void
.end method
