.class public final synthetic Lir/nasim/BJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/CJ;

.field public final synthetic b:Lir/nasim/zJ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CJ;Lir/nasim/zJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BJ;->a:Lir/nasim/CJ;

    iput-object p2, p0, Lir/nasim/BJ;->b:Lir/nasim/zJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BJ;->a:Lir/nasim/CJ;

    iget-object v1, p0, Lir/nasim/BJ;->b:Lir/nasim/zJ;

    invoke-static {v0, v1, p1}, Lir/nasim/CJ;->n0(Lir/nasim/CJ;Lir/nasim/zJ;Landroid/view/View;)V

    return-void
.end method
