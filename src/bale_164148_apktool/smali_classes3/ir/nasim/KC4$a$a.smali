.class public final Lir/nasim/KC4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KC4$a;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KC4$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/KC4$a$a;SS)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KC4$a$a;->d(SS)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/KC4$a$a;I)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KC4$a$a;->e(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/KC4$a$a;I)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/KC4$a$a;->f(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(SS)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p2, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    return p1
.end method

.method private final e(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    return p1
.end method

.method private final f(I)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method
