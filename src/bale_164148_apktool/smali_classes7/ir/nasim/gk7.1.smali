.class public final synthetic Lir/nasim/gk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/ok7;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ok7;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gk7;->a:Lir/nasim/ok7;

    iput-object p2, p0, Lir/nasim/gk7;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gk7;->a:Lir/nasim/ok7;

    iget-object v1, p0, Lir/nasim/gk7;->b:Lir/nasim/zg8;

    invoke-static {v0, v1, p1}, Lir/nasim/ok7;->f(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
