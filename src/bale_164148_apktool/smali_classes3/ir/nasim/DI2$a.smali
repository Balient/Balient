.class public final Lir/nasim/DI2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/DI2$a;

.field private static final b:Lir/nasim/r76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DI2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DI2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DI2$a;->a:Lir/nasim/DI2$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/r76;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/DI2$a;->b:Lir/nasim/r76;

    .line 16
    .line 17
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
.method public final a()Lir/nasim/r76;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DI2$a;->b:Lir/nasim/r76;

    .line 2
    .line 3
    return-object v0
.end method
