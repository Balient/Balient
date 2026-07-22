.class public final synthetic Lir/nasim/WJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/aK;

.field public final synthetic b:Lir/nasim/components/textfield/view/CustomInputView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aK;Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WJ;->a:Lir/nasim/aK;

    iput-object p2, p0, Lir/nasim/WJ;->b:Lir/nasim/components/textfield/view/CustomInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WJ;->a:Lir/nasim/aK;

    iget-object v1, p0, Lir/nasim/WJ;->b:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-static {v0, v1, p1}, Lir/nasim/aK;->W8(Lir/nasim/aK;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V

    return-void
.end method
