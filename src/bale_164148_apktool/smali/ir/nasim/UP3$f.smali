.class public final Lir/nasim/UP3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UP3;->m(IIILjava/util/List;Lir/nasim/gQ3;Lir/nasim/tQ3;ZZIZIILir/nasim/xD1;Lir/nasim/e43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gQ3;


# direct methods
.method public constructor <init>(Lir/nasim/gQ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UP3$f;->a:Lir/nasim/gQ3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lir/nasim/qQ3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/UP3$f;->a:Lir/nasim/gQ3;

    .line 4
    .line 5
    invoke-interface {p2}, Lir/nasim/qQ3;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lir/nasim/gQ3;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lir/nasim/qQ3;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/UP3$f;->a:Lir/nasim/gQ3;

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/qQ3;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lir/nasim/gQ3;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lir/nasim/dd1;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
