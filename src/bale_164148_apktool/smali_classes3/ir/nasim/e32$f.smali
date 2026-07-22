.class final Lir/nasim/e32$f;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e32;->d(Ljava/util/List;Ljava/util/Collection;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/Collection;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e32$f;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/e32$f;->f:Ljava/util/Collection;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/e32$f;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/e32$f;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/e32$f;->f:Ljava/util/Collection;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/e32$f;->g:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Lir/nasim/e32;->d(Ljava/util/List;Ljava/util/Collection;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/e32$f;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
