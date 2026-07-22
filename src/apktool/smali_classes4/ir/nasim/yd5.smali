.class public final synthetic Lir/nasim/yd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/zd5;

.field public final synthetic b:Lir/nasim/mT4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zd5;Lir/nasim/mT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yd5;->a:Lir/nasim/zd5;

    iput-object p2, p0, Lir/nasim/yd5;->b:Lir/nasim/mT4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yd5;->a:Lir/nasim/zd5;

    iget-object v1, p0, Lir/nasim/yd5;->b:Lir/nasim/mT4;

    invoke-static {v0, v1, p1}, Lir/nasim/zd5;->n0(Lir/nasim/zd5;Lir/nasim/mT4;Landroid/view/View;)V

    return-void
.end method
