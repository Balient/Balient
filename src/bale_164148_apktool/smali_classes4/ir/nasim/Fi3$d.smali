.class public final Lir/nasim/Fi3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lir/nasim/Fi3$d;

.field public static final c:Lir/nasim/Fi3$d;

.field public static final d:Lir/nasim/Fi3$d;

.field public static final e:Lir/nasim/Fi3$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fi3$d;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Fi3$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/Fi3$d;->b:Lir/nasim/Fi3$d;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Fi3$d;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/Fi3$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Fi3$d;->c:Lir/nasim/Fi3$d;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Fi3$d;

    .line 20
    .line 21
    const-string v1, "LEGACY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/Fi3$d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/Fi3$d;->d:Lir/nasim/Fi3$d;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/Fi3$d;

    .line 29
    .line 30
    const-string v1, "NO_PREFIX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lir/nasim/Fi3$d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/Fi3$d;->e:Lir/nasim/Fi3$d;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Fi3$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fi3$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
