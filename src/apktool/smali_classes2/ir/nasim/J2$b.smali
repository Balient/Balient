.class Lir/nasim/J2$b;
.super Lir/nasim/J2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/J2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/J2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/J2$a;-><init>(Lir/nasim/J2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J2$a;->a:Lir/nasim/J2;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/I2;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lir/nasim/I2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/J2;->a(ILir/nasim/I2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
