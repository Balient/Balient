.class public final Lir/nasim/fB6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fB6;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fB6$b;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/Cy6;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/fB6;->a:Lir/nasim/fB6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fB6$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lir/nasim/fB6;->a(Lir/nasim/fB6;Lir/nasim/Cy6;Ljava/lang/String;)I

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
    check-cast p2, Lir/nasim/Cy6;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/fB6$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lir/nasim/fB6;->a(Lir/nasim/fB6;Lir/nasim/Cy6;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lir/nasim/q91;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
