.class final Lcom/skydoves/balloon/compose/BalloonComposeView$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/compose/BalloonComposeView;->d(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/compose/BalloonComposeView;I)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView$a;->e:Lcom/skydoves/balloon/compose/BalloonComposeView;

    iput p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skydoves/balloon/compose/BalloonComposeView$a;->e:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView$a;->f:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->d(Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/compose/BalloonComposeView$a;->a(Lir/nasim/Ql1;I)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
