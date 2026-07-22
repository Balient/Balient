.class public final synthetic Lir/nasim/El3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Hl3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/El3;->a:Lir/nasim/Hl3;

    iput-object p2, p0, Lir/nasim/El3;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/El3;->c:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/El3;->a:Lir/nasim/Hl3;

    iget-object v1, p0, Lir/nasim/El3;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/El3;->c:Lir/nasim/zg8;

    invoke-static {v0, v1, v2}, Lir/nasim/Hl3;->m1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/zg8;)V

    return-void
.end method
