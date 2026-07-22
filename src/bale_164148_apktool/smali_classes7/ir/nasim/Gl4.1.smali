.class public final synthetic Lir/nasim/Gl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Hl4$a;

.field public final synthetic b:Lir/nasim/m63;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hl4$a;Lir/nasim/m63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gl4;->a:Lir/nasim/Hl4$a;

    iput-object p2, p0, Lir/nasim/Gl4;->b:Lir/nasim/m63;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gl4;->a:Lir/nasim/Hl4$a;

    iget-object v1, p0, Lir/nasim/Gl4;->b:Lir/nasim/m63;

    invoke-static {v0, v1, p1}, Lir/nasim/Hl4$a;->n0(Lir/nasim/Hl4$a;Lir/nasim/m63;Landroid/view/View;)V

    return-void
.end method
