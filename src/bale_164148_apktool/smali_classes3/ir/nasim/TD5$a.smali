.class final Lir/nasim/TD5$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TD5;->a(Landroid/view/ViewStructure;Lir/nasim/EQ6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lir/nasim/x76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/XY;

.field final synthetic f:Landroid/view/ViewStructure;


# direct methods
.method constructor <init>(Lir/nasim/XY;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TD5$a;->e:Lir/nasim/XY;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TD5$a;->f:Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/TD5$a;->e:Lir/nasim/XY;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TD5$a;->f:Landroid/view/ViewStructure;

    .line 4
    .line 5
    sub-int v6, p3, p1

    .line 6
    .line 7
    sub-int v7, p4, p2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lir/nasim/XY;->s(Landroid/view/ViewStructure;IIIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/TD5$a;->a(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p1
.end method
