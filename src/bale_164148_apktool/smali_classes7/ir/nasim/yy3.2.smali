.class public final synthetic Lir/nasim/yy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/zy3;

.field public final synthetic b:Lir/nasim/S30;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zy3;Lir/nasim/S30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yy3;->a:Lir/nasim/zy3;

    iput-object p2, p0, Lir/nasim/yy3;->b:Lir/nasim/S30;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yy3;->a:Lir/nasim/zy3;

    iget-object v1, p0, Lir/nasim/yy3;->b:Lir/nasim/S30;

    invoke-static {v0, v1, p1}, Lir/nasim/zy3;->n0(Lir/nasim/zy3;Lir/nasim/S30;Landroid/view/View;)V

    return-void
.end method
