.class final Lir/nasim/jV5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/jV5$a;

.field private static final b:Lir/nasim/rx5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jV5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jV5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jV5$a;->a:Lir/nasim/jV5$a;

    .line 7
    .line 8
    const-string v0, "quick_reaction"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tx5;->f(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/jV5$a;->b:Lir/nasim/rx5$a;

    .line 15
    .line 16
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
.method public final a()Lir/nasim/rx5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jV5$a;->b:Lir/nasim/rx5$a;

    .line 2
    .line 3
    return-object v0
.end method
