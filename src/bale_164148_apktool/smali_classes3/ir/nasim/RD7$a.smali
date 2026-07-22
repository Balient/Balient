.class public final Lir/nasim/RD7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RD7;
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
    invoke-direct {p0}, Lir/nasim/RD7$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/SD7;)Lir/nasim/RD7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RD7$a;->e(Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/SD7;)Lir/nasim/RD7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/kA6;Lir/nasim/RD7;)Lir/nasim/SD7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RD7$a;->d(Lir/nasim/kA6;Lir/nasim/RD7;)Lir/nasim/SD7;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/kA6;Lir/nasim/RD7;)Lir/nasim/SD7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/RD7;->d()Lir/nasim/SD7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/SD7;)Lir/nasim/RD7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RD7;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lir/nasim/RD7;-><init>(Lir/nasim/SD7;Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/oX1;)Lir/nasim/gA6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PD7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PD7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/QD7;

    .line 7
    .line 8
    invoke-direct {v1, p3, p1, p2}, Lir/nasim/QD7;-><init>(Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/jA6;->e(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
