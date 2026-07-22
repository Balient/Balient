.class public final synthetic Lir/nasim/Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lir/nasim/dm;

.field public final synthetic c:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/dm;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zl;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/Zl;->b:Lir/nasim/dm;

    iput-object p3, p0, Lir/nasim/Zl;->c:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zl;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/Zl;->b:Lir/nasim/dm;

    iget-object v2, p0, Lir/nasim/Zl;->c:Lir/nasim/zg8;

    invoke-static {v0, v1, v2}, Lir/nasim/dm;->h1(Landroid/view/View;Lir/nasim/dm;Lir/nasim/zg8;)V

    return-void
.end method
