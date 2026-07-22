.class public final Lir/nasim/fu0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fu0;->i(ILandroid/view/View;ZZLir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/fu0;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/fu0;Lir/nasim/IS2;ILandroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fu0$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fu0$c;->b:Lir/nasim/fu0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fu0$c;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/fu0$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/fu0$c;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/fu0$c;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lir/nasim/fu0$c;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/fu0$c;->b:Lir/nasim/fu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fu0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/fu0$c;->c:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/fu0$c;->b:Lir/nasim/fu0;

    .line 24
    .line 25
    iget v2, p0, Lir/nasim/fu0$c;->d:I

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/fu0$c;->e:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v4, p0, Lir/nasim/fu0$c;->f:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lir/nasim/fu0$c;->g:Z

    .line 32
    .line 33
    iget-object v6, p0, Lir/nasim/fu0$c;->c:Lir/nasim/IS2;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lir/nasim/fu0;->i(ILandroid/view/View;ZZLir/nasim/IS2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
