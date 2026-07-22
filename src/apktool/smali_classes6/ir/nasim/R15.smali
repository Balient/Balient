.class public final synthetic Lir/nasim/R15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Lir/nasim/features/pfm/entity/PFMTransaction;

.field public final synthetic c:Lir/nasim/features/pfm/g;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R15;->a:Lir/nasim/xZ5;

    iput-object p2, p0, Lir/nasim/R15;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    iput-object p3, p0, Lir/nasim/R15;->c:Lir/nasim/features/pfm/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/R15;->a:Lir/nasim/xZ5;

    iget-object v1, p0, Lir/nasim/R15;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    iget-object v2, p0, Lir/nasim/R15;->c:Lir/nasim/features/pfm/g;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/pfm/g;->G0(Lir/nasim/xZ5;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/g;Landroid/view/View;)V

    return-void
.end method
