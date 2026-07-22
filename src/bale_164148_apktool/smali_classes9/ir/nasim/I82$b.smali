.class Lir/nasim/I82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/I82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I82;


# direct methods
.method constructor <init>(Lir/nasim/I82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I82$b;->a:Lir/nasim/I82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/I82$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/I82$c;

    .line 7
    .line 8
    iget p1, p1, Lir/nasim/I82$c;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    instance-of v0, p2, Lir/nasim/I82$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lir/nasim/I82$c;

    .line 17
    .line 18
    iget v1, p2, Lir/nasim/I82$c;->a:I

    .line 19
    .line 20
    :cond_1
    sub-int/2addr v1, p1

    .line 21
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/I82$b;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
