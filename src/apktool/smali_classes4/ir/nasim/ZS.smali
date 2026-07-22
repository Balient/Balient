.class public final Lir/nasim/ZS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lir/nasim/lN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jb1;->a:Lir/nasim/jb1;

    invoke-virtual {v0}, Lir/nasim/jb1;->a()Lir/nasim/lN2;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    const-string p3, "intent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "context"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lir/nasim/auth/auth/IntroActivity;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "setClass(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
