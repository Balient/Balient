.class public final Lir/nasim/Ts0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/Ts0$a;

.field private static final b:Lir/nasim/iw;

.field private static final c:Lir/nasim/Ts0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ts0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ts0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ts0$a;->a:Lir/nasim/Ts0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Ts0$a;->b:Lir/nasim/iw;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/Ts0$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/Ts0$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/Ts0$a;->c:Lir/nasim/Ts0;

    .line 23
    .line 24
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


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    cmpl-float v1, p2, p3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method

.method public final b()Lir/nasim/Ts0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ts0$a;->c:Lir/nasim/Ts0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/iw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ts0$a;->b:Lir/nasim/iw;

    .line 2
    .line 3
    return-object v0
.end method
