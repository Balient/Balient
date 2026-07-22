.class public final synthetic Lir/nasim/zH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic b:Lir/nasim/BH2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/a;Lir/nasim/BH2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zH2;->a:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lir/nasim/zH2;->b:Lir/nasim/BH2;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zH2;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lir/nasim/zH2;->b:Lir/nasim/BH2;

    invoke-static {v0, v1, p1}, Lir/nasim/BH2;->Z7(Lcom/google/android/material/bottomsheet/a;Lir/nasim/BH2;Landroid/content/DialogInterface;)V

    return-void
.end method
