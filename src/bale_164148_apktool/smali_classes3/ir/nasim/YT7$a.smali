.class public final Lir/nasim/YT7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YT7;->q(Lir/nasim/XT7;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XT7$a;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/XT7$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lir/nasim/XT7$a;

    .line 6
    .line 7
    iget-object p2, p2, Lir/nasim/XT7$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/dd1;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
