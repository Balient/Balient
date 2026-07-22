.class public final Lir/nasim/A58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/A58;

.field private static b:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/A58;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A58;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/A58;->a:Lir/nasim/A58;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/A58$a;->a:Lir/nasim/A58$a;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/A58;->b:Lir/nasim/IS2;

    .line 11
    .line 12
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/A58;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
