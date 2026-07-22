.class public final synthetic Lir/nasim/yL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/components/textfield/view/CustomInputView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yL1;->a:Lir/nasim/components/textfield/view/CustomInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yL1;->a:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-static {v0, p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->d(Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method
