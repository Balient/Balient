.class public final Lir/nasim/features/pfm/b$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/b;->T9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/pfm/b;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/b$e;->a:Lir/nasim/features/pfm/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/pfm/b$e;->a:Lir/nasim/features/pfm/b;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/features/pfm/b;->l9(Lir/nasim/features/pfm/b;)Lir/nasim/o20;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/o20;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lir/nasim/features/pfm/i;->B0:Lir/nasim/features/pfm/i$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/features/pfm/i$a;->b()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lir/nasim/features/pfm/b$e;->a:Lir/nasim/features/pfm/b;

    .line 24
    .line 25
    sget v1, Lir/nasim/cQ5;->pfm_container:I

    .line 26
    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lir/nasim/fe0;->y8(Lir/nasim/fe0;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
