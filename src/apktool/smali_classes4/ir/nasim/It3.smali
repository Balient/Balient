.class public final Lir/nasim/It3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zu3;


# static fields
.field public static final b:Lir/nasim/It3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/It3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/It3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/It3;->b:Lir/nasim/It3;

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
.method public a()Lir/nasim/J67;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sc7;->a:Lir/nasim/sc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sc7;->a()Lir/nasim/Jy4;

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
    sget-object v0, Lir/nasim/zu3;->a:Lir/nasim/zu3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/zu3$a;->b(Lir/nasim/zu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
