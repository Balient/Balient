.class final Lir/nasim/xh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yt0;


# static fields
.field public static final a:Lir/nasim/xh2;

.field private static final b:J

.field private static final c:Lir/nasim/gG3;

.field private static final d:Lir/nasim/FT1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xh2;->a:Lir/nasim/xh2;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/cX6$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lir/nasim/xh2;->b:J

    .line 15
    .line 16
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/xh2;->c:Lir/nasim/gG3;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lir/nasim/KT1;->a(FF)Lir/nasim/FT1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/xh2;->d:Lir/nasim/FT1;

    .line 27
    .line 28
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
.method public c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/xh2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lir/nasim/FT1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xh2;->d:Lir/nasim/FT1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xh2;->c:Lir/nasim/gG3;

    .line 2
    .line 3
    return-object v0
.end method
