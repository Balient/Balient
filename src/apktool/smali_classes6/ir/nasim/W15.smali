.class public final synthetic Lir/nasim/W15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/g;

.field public final synthetic b:Lir/nasim/features/pfm/entity/PFMTransaction;

.field public final synthetic c:Lir/nasim/features/pfm/tags/PFMTag;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W15;->a:Lir/nasim/features/pfm/g;

    iput-object p2, p0, Lir/nasim/W15;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    iput-object p3, p0, Lir/nasim/W15;->c:Lir/nasim/features/pfm/tags/PFMTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W15;->a:Lir/nasim/features/pfm/g;

    iget-object v1, p0, Lir/nasim/W15;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    iget-object v2, p0, Lir/nasim/W15;->c:Lir/nasim/features/pfm/tags/PFMTag;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/pfm/g;->x0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method
