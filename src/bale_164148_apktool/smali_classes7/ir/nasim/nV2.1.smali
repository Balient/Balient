.class public final synthetic Lir/nasim/nV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/oV2;

.field public final synthetic b:Lir/nasim/jV2;

.field public final synthetic c:Lir/nasim/QU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oV2;Lir/nasim/jV2;Lir/nasim/QU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nV2;->a:Lir/nasim/oV2;

    iput-object p2, p0, Lir/nasim/nV2;->b:Lir/nasim/jV2;

    iput-object p3, p0, Lir/nasim/nV2;->c:Lir/nasim/QU2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nV2;->a:Lir/nasim/oV2;

    iget-object v1, p0, Lir/nasim/nV2;->b:Lir/nasim/jV2;

    iget-object v2, p0, Lir/nasim/nV2;->c:Lir/nasim/QU2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/oV2;->n0(Lir/nasim/oV2;Lir/nasim/jV2;Lir/nasim/QU2;Landroid/view/View;)V

    return-void
.end method
