.class public abstract Lir/nasim/m50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/JU6;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "SHOWKASE_ROOT_MODULE"

    .line 19
    .line 20
    const-string v0, "ir.nasim.app.showkase.BaleShowkaseRootModule"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
