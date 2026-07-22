.class public final synthetic Lir/nasim/a52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/W42;

.field public final synthetic b:Lir/nasim/dialoglist/data/model/DialogDTO;

.field public final synthetic c:Lir/nasim/dp8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W42;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a52;->a:Lir/nasim/W42;

    iput-object p2, p0, Lir/nasim/a52;->b:Lir/nasim/dialoglist/data/model/DialogDTO;

    iput-object p3, p0, Lir/nasim/a52;->c:Lir/nasim/dp8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/a52;->a:Lir/nasim/W42;

    iget-object v1, p0, Lir/nasim/a52;->b:Lir/nasim/dialoglist/data/model/DialogDTO;

    iget-object v2, p0, Lir/nasim/a52;->c:Lir/nasim/dp8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/W42$d;->x0(Lir/nasim/W42;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dp8;Landroid/view/View;)V

    return-void
.end method
