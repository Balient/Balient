.class public final Lir/nasim/WN7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WN7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lir/nasim/WN7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WN7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WN7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/WN7$b;->b:Lir/nasim/WN7$b;

    .line 7
    .line 8
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
.method public b()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Lir/nasim/dt0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
