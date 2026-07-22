.class final Landroidx/compose/material/ripple/RippleNode$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field final synthetic b:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$a$a;->b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/BJ5;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->J2(Landroidx/compose/material/ripple/RippleNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 14
    .line 15
    check-cast p1, Lir/nasim/BJ5;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->M2(Landroidx/compose/material/ripple/RippleNode;Lir/nasim/BJ5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->L2(Landroidx/compose/material/ripple/RippleNode;)Lir/nasim/BF4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->b:Lir/nasim/xD1;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/RippleNode;->N2(Landroidx/compose/material/ripple/RippleNode;Lir/nasim/Zv3;Lir/nasim/xD1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1
.end method
