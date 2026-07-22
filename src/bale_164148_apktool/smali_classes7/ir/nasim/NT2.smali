.class public final synthetic Lir/nasim/NT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/pU2;

.field public final synthetic b:Lir/nasim/kV2$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pU2;Lir/nasim/kV2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NT2;->a:Lir/nasim/pU2;

    iput-object p2, p0, Lir/nasim/NT2;->b:Lir/nasim/kV2$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NT2;->a:Lir/nasim/pU2;

    iget-object v1, p0, Lir/nasim/NT2;->b:Lir/nasim/kV2$c;

    invoke-static {v0, v1, p1}, Lir/nasim/pU2;->o5(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V

    return-void
.end method
