.class public final Lir/nasim/JF6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/JF6;
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
    invoke-direct {p0}, Lir/nasim/JF6$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/JF6;Lir/nasim/JF6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/JF6$a;->c(Lir/nasim/JF6;Lir/nasim/JF6;)I

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/JF6;Lir/nasim/JF6;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IF6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IF6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
