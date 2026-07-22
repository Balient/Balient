.class public final synthetic Lir/nasim/oM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/DM2;

.field public final synthetic b:Lir/nasim/FY2;

.field public final synthetic c:Lir/nasim/hr2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DM2;Lir/nasim/FY2;Lir/nasim/hr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oM2;->a:Lir/nasim/DM2;

    iput-object p2, p0, Lir/nasim/oM2;->b:Lir/nasim/FY2;

    iput-object p3, p0, Lir/nasim/oM2;->c:Lir/nasim/hr2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oM2;->a:Lir/nasim/DM2;

    iget-object v1, p0, Lir/nasim/oM2;->b:Lir/nasim/FY2;

    iget-object v2, p0, Lir/nasim/oM2;->c:Lir/nasim/hr2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/DM2;->v1(Lir/nasim/DM2;Lir/nasim/FY2;Lir/nasim/hr2;Landroid/view/View;)V

    return-void
.end method
