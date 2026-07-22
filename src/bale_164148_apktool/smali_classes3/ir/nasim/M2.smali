.class public final synthetic Lir/nasim/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/kX3;

.field public final synthetic b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kX3;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M2;->a:Lir/nasim/kX3;

    iput-object p2, p0, Lir/nasim/M2;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M2;->a:Lir/nasim/kX3;

    iget-object v1, p0, Lir/nasim/M2;->b:Landroid/view/accessibility/AccessibilityManager;

    check-cast p1, Landroidx/lifecycle/i$a;

    invoke-static {v0, v1, p1}, Lir/nasim/T2;->e(Lir/nasim/kX3;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/i$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
