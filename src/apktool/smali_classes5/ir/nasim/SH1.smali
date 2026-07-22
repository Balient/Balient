.class public final synthetic Lir/nasim/SH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/components/textfield/view/CustomInputView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SH1;->a:Lir/nasim/components/textfield/view/CustomInputView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SH1;->a:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-static {v0}, Lir/nasim/components/textfield/view/CustomInputView;->g(Lir/nasim/components/textfield/view/CustomInputView;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
