.class public final synthetic Lir/nasim/WK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/NewAdvancedForward;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WK4;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WK4;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    invoke-static {v0, p1, p2}, Lir/nasim/features/conversation/NewAdvancedForward;->m(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;Z)V

    return-void
.end method
