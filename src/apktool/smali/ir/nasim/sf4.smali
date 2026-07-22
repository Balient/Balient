.class public final Lir/nasim/sf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/sf4;

.field private static final b:Lir/nasim/N61;

.field private static final c:F

.field private static final d:Lir/nasim/KQ6;

.field private static final e:Lir/nasim/N61;

.field private static final f:Lir/nasim/N61;

.field private static final g:Lir/nasim/N61;

.field private static final h:Lir/nasim/N61;

.field private static final i:Lir/nasim/N61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sf4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sf4;->a:Lir/nasim/sf4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->K:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/sf4;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Sf2;->a:Lir/nasim/Sf2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Sf2;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lir/nasim/sf4;->c:F

    .line 19
    .line 20
    sget-object v0, Lir/nasim/KQ6;->e:Lir/nasim/KQ6;

    .line 21
    .line 22
    sput-object v0, Lir/nasim/sf4;->d:Lir/nasim/KQ6;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/N61;->E:Lir/nasim/N61;

    .line 25
    .line 26
    sput-object v0, Lir/nasim/sf4;->e:Lir/nasim/N61;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/N61;->F:Lir/nasim/N61;

    .line 29
    .line 30
    sput-object v0, Lir/nasim/sf4;->f:Lir/nasim/N61;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/N61;->o:Lir/nasim/N61;

    .line 33
    .line 34
    sput-object v0, Lir/nasim/sf4;->g:Lir/nasim/N61;

    .line 35
    .line 36
    sput-object v0, Lir/nasim/sf4;->h:Lir/nasim/N61;

    .line 37
    .line 38
    sput-object v0, Lir/nasim/sf4;->i:Lir/nasim/N61;

    .line 39
    .line 40
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
.method public final a()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sf4;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/sf4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sf4;->d:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method
