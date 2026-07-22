.class public final synthetic Lir/nasim/FU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/HU6;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HU6;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FU6;->a:Lir/nasim/HU6;

    iput-object p2, p0, Lir/nasim/FU6;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lir/nasim/FU6;->c:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FU6;->a:Lir/nasim/HU6;

    iget-object v1, p0, Lir/nasim/FU6;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lir/nasim/FU6;->c:Landroid/text/Spannable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/HU6;->b(Lir/nasim/HU6;Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/View;)V

    return-void
.end method
