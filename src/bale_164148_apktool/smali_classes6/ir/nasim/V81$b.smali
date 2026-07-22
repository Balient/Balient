.class public final Lir/nasim/V81$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V81;->k(Lir/nasim/Ac4;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V81$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/V81$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "arg_short_text_title"

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/V81$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "arg_short_text_content"

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/V81$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 26
    .line 27
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "action_open_short_text_preview_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/features/root/RootActivity$a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
