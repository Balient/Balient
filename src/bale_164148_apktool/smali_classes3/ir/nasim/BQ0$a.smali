.class public final Lir/nasim/BQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/BQ0$a;

.field private static final b:Lir/nasim/BQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BQ0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BQ0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BQ0$a;->a:Lir/nasim/BQ0$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/AQ0;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/AQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/BQ0$a;->b:Lir/nasim/BQ0;

    .line 14
    .line 15
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/BQ0$a;->b()V

    return-void
.end method

.method private static final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Lir/nasim/BQ0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BQ0$a;->b:Lir/nasim/BQ0;

    .line 2
    .line 3
    return-object v0
.end method
