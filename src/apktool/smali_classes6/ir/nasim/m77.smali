.class public final synthetic Lir/nasim/m77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/G;

.field public final synthetic b:Lir/nasim/components/textfield/view/CustomInputView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m77;->a:Lir/nasim/features/payment/view/fragment/G;

    iput-object p2, p0, Lir/nasim/m77;->b:Lir/nasim/components/textfield/view/CustomInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m77;->a:Lir/nasim/features/payment/view/fragment/G;

    iget-object v1, p0, Lir/nasim/m77;->b:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/features/payment/view/fragment/G;->a9(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method
