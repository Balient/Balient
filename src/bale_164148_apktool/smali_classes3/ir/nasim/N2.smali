.class public final synthetic Lir/nasim/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/kX3;

.field public final synthetic b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kX3;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N2;->a:Lir/nasim/kX3;

    iput-object p2, p0, Lir/nasim/N2;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N2;->a:Lir/nasim/kX3;

    iget-object v1, p0, Lir/nasim/N2;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1}, Lir/nasim/T2;->g(Lir/nasim/kX3;Landroid/view/accessibility/AccessibilityManager;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
