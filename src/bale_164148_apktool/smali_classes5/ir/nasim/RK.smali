.class public final synthetic Lir/nasim/RK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/XK;

.field public final synthetic b:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XK;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RK;->a:Lir/nasim/XK;

    iput-object p2, p0, Lir/nasim/RK;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lir/nasim/RK;->c:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RK;->a:Lir/nasim/XK;

    iget-object v1, p0, Lir/nasim/RK;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lir/nasim/RK;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/XK;->e6(Lir/nasim/XK;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method
