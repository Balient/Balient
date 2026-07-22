.class public final synthetic Lir/nasim/si7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ii7;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ii7;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/si7;->a:Lir/nasim/Ii7;

    iput-object p2, p0, Lir/nasim/si7;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/si7;->a:Lir/nasim/Ii7;

    iget-object v1, p0, Lir/nasim/si7;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lir/nasim/Ii7;->Z8(Lir/nasim/Ii7;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
