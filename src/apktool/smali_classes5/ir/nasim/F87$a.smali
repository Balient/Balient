.class Lir/nasim/F87$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/F87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/E87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/F87$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/i87;Lir/nasim/i87;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/i87;->z()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lir/nasim/i87;->z()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/i87;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/i87;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/F87$a;->a(Lir/nasim/i87;Lir/nasim/i87;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
