.class public final synthetic Lir/nasim/r90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/view/BankCardView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/view/BankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r90;->a:Lir/nasim/features/conversation/view/BankCardView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r90;->a:Lir/nasim/features/conversation/view/BankCardView;

    invoke-static {v0, p1, p2}, Lir/nasim/features/conversation/view/BankCardView;->b(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;Z)V

    return-void
.end method
