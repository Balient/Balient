.class public final synthetic Lir/nasim/nh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/wh4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nh4;->a:Lir/nasim/wh4;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nh4;->a:Lir/nasim/wh4;

    invoke-static {v0, p1}, Lir/nasim/wh4;->t0(Lir/nasim/wh4;Z)V

    return-void
.end method
