.class public final Lir/nasim/cR6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cR6$c;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cR6$c;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cR6$c;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/cR6$c;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/LQ6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lir/nasim/LQ6;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/LQ6;->s()Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method
