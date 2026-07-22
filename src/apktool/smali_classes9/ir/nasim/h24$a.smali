.class public final Lir/nasim/h24$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/h24$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/h24$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h24$a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/h24$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h24$a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public final e()Lir/nasim/h24;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/h24;->e()Lir/nasim/h24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
