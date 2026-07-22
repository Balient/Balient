.class public final Lir/nasim/QI5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/QI5;

.field private static final b:Lir/nasim/N61;

.field private static final c:Lir/nasim/KQ6;

.field private static final d:Lir/nasim/N61;

.field private static final e:Lir/nasim/KQ6;

.field private static final f:Lir/nasim/N61;

.field private static final g:Lir/nasim/KQ6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QI5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QI5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/QI5;->a:Lir/nasim/QI5;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/N61;->z:Lir/nasim/N61;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/QI5;->b:Lir/nasim/N61;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/KQ6;->g:Lir/nasim/KQ6;

    .line 13
    .line 14
    sput-object v1, Lir/nasim/QI5;->c:Lir/nasim/KQ6;

    .line 15
    .line 16
    sput-object v0, Lir/nasim/QI5;->d:Lir/nasim/N61;

    .line 17
    .line 18
    sput-object v1, Lir/nasim/QI5;->e:Lir/nasim/KQ6;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/N61;->F:Lir/nasim/N61;

    .line 21
    .line 22
    sput-object v0, Lir/nasim/QI5;->f:Lir/nasim/N61;

    .line 23
    .line 24
    sput-object v1, Lir/nasim/QI5;->g:Lir/nasim/KQ6;

    .line 25
    .line 26
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
    sget-object v0, Lir/nasim/QI5;->b:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method
