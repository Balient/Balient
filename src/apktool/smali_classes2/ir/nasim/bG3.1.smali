.class public final Lir/nasim/bG3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/bG3;

.field private static final b:Landroid/text/Layout$Alignment;

.field private static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bG3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bG3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bG3;->a:Lir/nasim/bG3;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/bG3;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/bG3;->c:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lir/nasim/bG3;->d:I

    .line 19
    .line 20
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
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bG3;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bG3;->c:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
