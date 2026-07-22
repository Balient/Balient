.class public final synthetic Lir/nasim/IC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/j;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IC1;->a:Lir/nasim/features/payment/view/fragment/j;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IC1;->a:Lir/nasim/features/payment/view/fragment/j;

    invoke-static {v0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->i9(Lir/nasim/features/payment/view/fragment/j;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
