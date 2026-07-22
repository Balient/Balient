.class final Lir/nasim/Yp1$x;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yp1;->a(Landroidx/compose/ui/node/Owner;Lir/nasim/Po8;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/Owner;

.field final synthetic f:Lir/nasim/Po8;

.field final synthetic g:Lir/nasim/YS2;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/Owner;Lir/nasim/Po8;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yp1$x;->e:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yp1$x;->f:Lir/nasim/Po8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Yp1$x;->g:Lir/nasim/YS2;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Yp1$x;->h:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lir/nasim/Yp1$x;->e:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yp1$x;->f:Lir/nasim/Po8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Yp1$x;->g:Lir/nasim/YS2;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/Yp1$x;->h:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/o66;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, Lir/nasim/Yp1;->a(Landroidx/compose/ui/node/Owner;Lir/nasim/Po8;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yp1$x;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
