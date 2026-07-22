.class public final synthetic Lir/nasim/H85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/g;

.field public final synthetic b:Lir/nasim/features/pfm/entity/PFMTransaction;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H85;->a:Lir/nasim/features/pfm/g;

    iput-object p2, p0, Lir/nasim/H85;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/H85;->a:Lir/nasim/features/pfm/g;

    iget-object v1, p0, Lir/nasim/H85;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    invoke-static {v0, v1, p1}, Lir/nasim/features/pfm/g;->F0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method
