.class public final synthetic Lir/nasim/RN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tO2;

.field public final synthetic b:Lir/nasim/nP2$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tO2;Lir/nasim/nP2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RN2;->a:Lir/nasim/tO2;

    iput-object p2, p0, Lir/nasim/RN2;->b:Lir/nasim/nP2$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RN2;->a:Lir/nasim/tO2;

    iget-object v1, p0, Lir/nasim/RN2;->b:Lir/nasim/nP2$c;

    invoke-static {v0, v1, p1}, Lir/nasim/tO2;->k8(Lir/nasim/tO2;Lir/nasim/nP2$c;Landroid/view/View;)V

    return-void
.end method
