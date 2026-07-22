.class public final Lir/nasim/Xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Xm;

.field private static final b:Lir/nasim/eH3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xm;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xm;->a:Lir/nasim/Xm;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Wm;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Wm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Xm;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lir/nasim/Xm;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Xm;->e()Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xm;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/al6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final b(Lir/nasim/dK6;)Lir/nasim/Ck2;
    .locals 1

    .line 1
    const-string v0, "serajAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Xm;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lir/nasim/XL1;->a:Lir/nasim/XL1;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final c(Lir/nasim/BG8;)Lir/nasim/Ck2;
    .locals 1

    .line 1
    const-string v0, "yandexMetricaAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Xm;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lir/nasim/XL1;->a:Lir/nasim/XL1;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
