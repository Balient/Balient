.class public final Lir/nasim/lD1$a;
.super Lir/nasim/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    new-instance v1, Lir/nasim/kD1;

    invoke-direct {v1}, Lir/nasim/kD1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/K0;-><init>(Lir/nasim/eD1$c;Lir/nasim/KS2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lD1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/eD1$b;)Lir/nasim/lD1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lD1$a;->d(Lir/nasim/eD1$b;)Lir/nasim/lD1;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/eD1$b;)Lir/nasim/lD1;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/lD1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
