.class public final Lir/nasim/Rm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Rm4;

.field private static final b:Lir/nasim/sa1;

.field private static final c:F

.field private static final d:Lir/nasim/d17;

.field private static final e:Lir/nasim/sa1;

.field private static final f:Lir/nasim/sa1;

.field private static final g:Lir/nasim/sa1;

.field private static final h:Lir/nasim/sa1;

.field private static final i:Lir/nasim/sa1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Rm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Rm4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Rm4;->a:Lir/nasim/Rm4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/sa1;->K:Lir/nasim/sa1;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Rm4;->b:Lir/nasim/sa1;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/fl2;->a:Lir/nasim/fl2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/fl2;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lir/nasim/Rm4;->c:F

    .line 19
    .line 20
    sget-object v0, Lir/nasim/d17;->e:Lir/nasim/d17;

    .line 21
    .line 22
    sput-object v0, Lir/nasim/Rm4;->d:Lir/nasim/d17;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/sa1;->E:Lir/nasim/sa1;

    .line 25
    .line 26
    sput-object v0, Lir/nasim/Rm4;->e:Lir/nasim/sa1;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/sa1;->F:Lir/nasim/sa1;

    .line 29
    .line 30
    sput-object v0, Lir/nasim/Rm4;->f:Lir/nasim/sa1;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/sa1;->o:Lir/nasim/sa1;

    .line 33
    .line 34
    sput-object v0, Lir/nasim/Rm4;->g:Lir/nasim/sa1;

    .line 35
    .line 36
    sput-object v0, Lir/nasim/Rm4;->h:Lir/nasim/sa1;

    .line 37
    .line 38
    sput-object v0, Lir/nasim/Rm4;->i:Lir/nasim/sa1;

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
.method public final a()Lir/nasim/sa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rm4;->b:Lir/nasim/sa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Rm4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/d17;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rm4;->d:Lir/nasim/d17;

    .line 2
    .line 3
    return-object v0
.end method
