.class public final synthetic Lir/nasim/A61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/z61;

.field public final synthetic b:Lir/nasim/z61$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z61;Lir/nasim/z61$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A61;->a:Lir/nasim/z61;

    iput-object p2, p0, Lir/nasim/A61;->b:Lir/nasim/z61$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A61;->a:Lir/nasim/z61;

    iget-object v1, p0, Lir/nasim/A61;->b:Lir/nasim/z61$c;

    invoke-static {v0, v1, p1}, Lir/nasim/z61$c;->n0(Lir/nasim/z61;Lir/nasim/z61$c;Landroid/view/View;)V

    return-void
.end method
