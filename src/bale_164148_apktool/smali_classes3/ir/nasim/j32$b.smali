.class final Lir/nasim/j32$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j32;->d(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/j32;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/j32;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j32$b;->e:Lir/nasim/j32;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/j32$b;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/j32$b;->e:Lir/nasim/j32;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/j32$b;->f:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lir/nasim/j32;->d(Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/j32$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
