.class public final synthetic Lir/nasim/it2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Q13;

.field public final synthetic b:Lir/nasim/wt2;

.field public final synthetic c:Lir/nasim/FY2;

.field public final synthetic d:Lir/nasim/hr2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q13;Lir/nasim/wt2;Lir/nasim/FY2;Lir/nasim/hr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/it2;->a:Lir/nasim/Q13;

    iput-object p2, p0, Lir/nasim/it2;->b:Lir/nasim/wt2;

    iput-object p3, p0, Lir/nasim/it2;->c:Lir/nasim/FY2;

    iput-object p4, p0, Lir/nasim/it2;->d:Lir/nasim/hr2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/it2;->a:Lir/nasim/Q13;

    iget-object v1, p0, Lir/nasim/it2;->b:Lir/nasim/wt2;

    iget-object v2, p0, Lir/nasim/it2;->c:Lir/nasim/FY2;

    iget-object v3, p0, Lir/nasim/it2;->d:Lir/nasim/hr2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/wt2;->A1(Lir/nasim/Q13;Lir/nasim/wt2;Lir/nasim/FY2;Lir/nasim/hr2;Landroid/view/View;)V

    return-void
.end method
