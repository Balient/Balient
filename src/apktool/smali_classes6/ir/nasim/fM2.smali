.class public final synthetic Lir/nasim/fM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/hM2;

.field public final synthetic b:Lir/nasim/gM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hM2;Lir/nasim/gM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fM2;->a:Lir/nasim/hM2;

    iput-object p2, p0, Lir/nasim/fM2;->b:Lir/nasim/gM2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fM2;->a:Lir/nasim/hM2;

    iget-object v1, p0, Lir/nasim/fM2;->b:Lir/nasim/gM2;

    invoke-static {v0, v1, p1}, Lir/nasim/gM2;->n0(Lir/nasim/hM2;Lir/nasim/gM2;Landroid/view/View;)V

    return-void
.end method
