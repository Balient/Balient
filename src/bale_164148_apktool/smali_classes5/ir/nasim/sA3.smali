.class public final Lir/nasim/sA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hB3;


# static fields
.field public static final b:Lir/nasim/sA3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sA3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sA3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sA3;->b:Lir/nasim/sA3;

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
.method public a()Lir/nasim/Ei7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/do7;->a:Lir/nasim/do7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/do7;->a()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hB3;->a:Lir/nasim/hB3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/hB3$a;->b(Lir/nasim/hB3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
