.class public final Lir/nasim/h90$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h90$h;->a(Lir/nasim/D92;)Lir/nasim/C92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h90$h$a;->a:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/h90$h$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h90$h$a;->a:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/h90$h$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/WE8;->b(Landroid/view/View;Lir/nasim/bA6;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/UE8;->b(Landroid/view/View;Lir/nasim/iU3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/XE8;->b(Landroid/view/View;Lir/nasim/hE8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
