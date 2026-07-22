.class public final synthetic Lir/nasim/rD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/NewAdvancedForward;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rD4;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rD4;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    invoke-static {v0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->n(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V

    return-void
.end method
