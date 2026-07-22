.class public final synthetic Lir/nasim/Ap7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/A50;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ap7;->a:Lir/nasim/A50;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ap7;->a:Lir/nasim/A50;

    invoke-static {v0, p1, p2}, Lir/nasim/Bp7;->h5(Lir/nasim/A50;Landroid/view/View;Z)V

    return-void
.end method
