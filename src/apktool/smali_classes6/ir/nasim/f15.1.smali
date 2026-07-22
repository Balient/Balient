.class public final synthetic Lir/nasim/f15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tZ5;

.field public final synthetic b:Lir/nasim/g15;

.field public final synthetic c:Lir/nasim/features/pfm/tags/PFMTag;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ5;Lir/nasim/g15;Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f15;->a:Lir/nasim/tZ5;

    iput-object p2, p0, Lir/nasim/f15;->b:Lir/nasim/g15;

    iput-object p3, p0, Lir/nasim/f15;->c:Lir/nasim/features/pfm/tags/PFMTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/f15;->a:Lir/nasim/tZ5;

    iget-object v1, p0, Lir/nasim/f15;->b:Lir/nasim/g15;

    iget-object v2, p0, Lir/nasim/f15;->c:Lir/nasim/features/pfm/tags/PFMTag;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/g15;->q0(Lir/nasim/tZ5;Lir/nasim/g15;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method
