.class public final Lir/nasim/FX2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mx4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FX2;->b(Landroid/view/ViewGroup;Lir/nasim/jk5;)Lir/nasim/mx4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ls0;

.field final synthetic b:Lir/nasim/FX2;

.field final synthetic c:Lir/nasim/jk5;


# direct methods
.method constructor <init>(Lir/nasim/ls0;Lir/nasim/FX2;Lir/nasim/jk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FX2$a;->a:Lir/nasim/ls0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FX2$a;->b:Lir/nasim/FX2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/FX2$a;->c:Lir/nasim/jk5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FX2$a;->a:Lir/nasim/ls0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ls0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/FX2$a;->b:Lir/nasim/FX2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/FX2;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/FX2$a;->c:Lir/nasim/jk5;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/FX2$a;->b:Lir/nasim/FX2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/FX2;->d()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/jk5;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FX2$a;->b:Lir/nasim/FX2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FX2;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/FX2;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
