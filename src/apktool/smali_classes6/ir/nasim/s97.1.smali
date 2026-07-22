.class public final synthetic Lir/nasim/s97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/u97$a;

.field public final synthetic b:Lir/nasim/u97;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u97$a;Lir/nasim/u97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s97;->a:Lir/nasim/u97$a;

    iput-object p2, p0, Lir/nasim/s97;->b:Lir/nasim/u97;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s97;->a:Lir/nasim/u97$a;

    iget-object v1, p0, Lir/nasim/s97;->b:Lir/nasim/u97;

    invoke-static {v0, v1, p1}, Lir/nasim/u97$a;->n0(Lir/nasim/u97$a;Lir/nasim/u97;Landroid/view/View;)V

    return-void
.end method
