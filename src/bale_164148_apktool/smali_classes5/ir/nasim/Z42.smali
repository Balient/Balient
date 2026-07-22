.class public final synthetic Lir/nasim/Z42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/W42;

.field public final synthetic b:Lir/nasim/dialoglist/data/model/DialogDTO;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W42;Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z42;->a:Lir/nasim/W42;

    iput-object p2, p0, Lir/nasim/Z42;->b:Lir/nasim/dialoglist/data/model/DialogDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z42;->a:Lir/nasim/W42;

    iget-object v1, p0, Lir/nasim/Z42;->b:Lir/nasim/dialoglist/data/model/DialogDTO;

    invoke-static {v0, v1, p1}, Lir/nasim/W42$d;->z0(Lir/nasim/W42;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V

    return-void
.end method
