.class public final synthetic Lir/nasim/tK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/zK;

.field public final synthetic b:Lir/nasim/components/textfield/view/CustomInputView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zK;Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tK;->a:Lir/nasim/zK;

    iput-object p2, p0, Lir/nasim/tK;->b:Lir/nasim/components/textfield/view/CustomInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tK;->a:Lir/nasim/zK;

    iget-object v1, p0, Lir/nasim/tK;->b:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-static {v0, v1, p1}, Lir/nasim/zK;->f6(Lir/nasim/zK;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V

    return-void
.end method
