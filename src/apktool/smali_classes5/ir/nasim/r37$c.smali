.class public final Lir/nasim/r37$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r37;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/r37;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/r37;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r37$c;->a:Lir/nasim/r37;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r37$c;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/jz6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/r37$c;->a:Lir/nasim/r37;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/r37$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lir/nasim/r37;->b(Lir/nasim/r37;Lir/nasim/jz6;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lir/nasim/jz6;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/r37$c;->a:Lir/nasim/r37;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/r37$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lir/nasim/r37;->b(Lir/nasim/r37;Lir/nasim/jz6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lir/nasim/q91;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
