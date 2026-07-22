.class public final synthetic Lir/nasim/x68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/view/TitledBankCardView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x68;->a:Lir/nasim/features/conversation/view/TitledBankCardView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x68;->a:Lir/nasim/features/conversation/view/TitledBankCardView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->c(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
