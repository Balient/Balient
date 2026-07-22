.class public final Lir/nasim/Po7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Po7;

.field private static b:I

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Po7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Po7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Po7;->a:Lir/nasim/Po7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lir/nasim/Po7;->c:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lir/nasim/Po7;->d:I

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
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Po7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Po7;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lir/nasim/Po7;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/Po7;->b:I

    .line 2
    .line 3
    return-void
.end method
