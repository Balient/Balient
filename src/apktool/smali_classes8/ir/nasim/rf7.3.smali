.class public final synthetic Lir/nasim/rf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/YE5;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/YE5;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rf7;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/rf7;->b:Lir/nasim/YE5;

    iput-object p3, p0, Lir/nasim/rf7;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rf7;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/rf7;->b:Lir/nasim/YE5;

    iget-object v2, p0, Lir/nasim/rf7;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tf7;->o0(Lir/nasim/cN2;Lir/nasim/YE5;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
