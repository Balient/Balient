.class public final synthetic Lir/nasim/k85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/uy6;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/MD;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uy6;Lir/nasim/zg8;Lir/nasim/MD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k85;->a:Lir/nasim/uy6;

    iput-object p2, p0, Lir/nasim/k85;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/k85;->c:Lir/nasim/MD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/k85;->a:Lir/nasim/uy6;

    iget-object v1, p0, Lir/nasim/k85;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/k85;->c:Lir/nasim/MD;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/l85;->c(Lir/nasim/uy6;Lir/nasim/zg8;Lir/nasim/MD;Landroid/view/View;)V

    return-void
.end method
