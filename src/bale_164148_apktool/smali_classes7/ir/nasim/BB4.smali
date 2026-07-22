.class public final synthetic Lir/nasim/BB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BB4;->a:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BB4;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, p1}, Lir/nasim/IB4;->h(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
