.class public final Lir/nasim/iK4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/iK4;

.field private static final b:Lir/nasim/Zf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iK4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iK4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/iK4;->a:Lir/nasim/iK4;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/iK4$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/iK4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/iK4;->b:Lir/nasim/Zf4;

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


# virtual methods
.method public final a()Lir/nasim/Zf4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iK4;->b:Lir/nasim/Zf4;

    .line 2
    .line 3
    return-object v0
.end method
