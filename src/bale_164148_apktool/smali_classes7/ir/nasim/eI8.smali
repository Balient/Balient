.class public final synthetic Lir/nasim/eI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/fI8;

.field public final synthetic b:Lir/nasim/gp8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fI8;Lir/nasim/gp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eI8;->a:Lir/nasim/fI8;

    iput-object p2, p0, Lir/nasim/eI8;->b:Lir/nasim/gp8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eI8;->a:Lir/nasim/fI8;

    iget-object v1, p0, Lir/nasim/eI8;->b:Lir/nasim/gp8;

    invoke-static {v0, v1, p1}, Lir/nasim/fI8;->p0(Lir/nasim/fI8;Lir/nasim/gp8;Landroid/view/View;)V

    return-void
.end method
