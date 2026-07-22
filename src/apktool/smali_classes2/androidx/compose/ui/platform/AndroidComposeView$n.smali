.class public final Landroidx/compose/ui/platform/AndroidComposeView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gt5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lir/nasim/Cz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lir/nasim/Dt5;

.field private b:Lir/nasim/Dt5;

.field final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Dt5;->a:Lir/nasim/Dt5$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Dt5$a;->a()Lir/nasim/Dt5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Lir/nasim/Dt5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Dt5;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Dt5;->a:Lir/nasim/Dt5$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Dt5$a;->a()Lir/nasim/Dt5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Lir/nasim/Dt5;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/l;->a(Landroid/view/View;Lir/nasim/Dt5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lir/nasim/Dt5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->b:Lir/nasim/Dt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lir/nasim/Dt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->b:Lir/nasim/Dt5;

    .line 2
    .line 3
    return-void
.end method
