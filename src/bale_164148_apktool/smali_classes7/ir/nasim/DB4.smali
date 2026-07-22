.class public final synthetic Lir/nasim/DB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lir/nasim/Ym4;

.field public final synthetic e:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/a;Landroid/content/Context;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DB4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lir/nasim/DB4;->b:Lcom/google/android/material/bottomsheet/a;

    iput-object p3, p0, Lir/nasim/DB4;->c:Landroid/content/Context;

    iput-object p4, p0, Lir/nasim/DB4;->d:Lir/nasim/Ym4;

    iput-object p5, p0, Lir/nasim/DB4;->e:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/DB4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lir/nasim/DB4;->b:Lcom/google/android/material/bottomsheet/a;

    iget-object v2, p0, Lir/nasim/DB4;->c:Landroid/content/Context;

    iget-object v3, p0, Lir/nasim/DB4;->d:Lir/nasim/Ym4;

    iget-object v4, p0, Lir/nasim/DB4;->e:Lir/nasim/Pk5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/IB4;->j(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/a;Landroid/content/Context;Lir/nasim/Ym4;Lir/nasim/Pk5;Landroid/view/View;)V

    return-void
.end method
