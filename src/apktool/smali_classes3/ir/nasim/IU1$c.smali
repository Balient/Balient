.class final Lir/nasim/IU1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/IU1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/IU1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/IU1$b;Lir/nasim/IU1$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/IU1$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lir/nasim/IU1$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/IU1$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/IU1$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/IU1$c;->a(Lir/nasim/IU1$b;Lir/nasim/IU1$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
