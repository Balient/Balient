.class public abstract Lir/nasim/e82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/e82$a;,
        Lir/nasim/e82$b;,
        Lir/nasim/e82$e;,
        Lir/nasim/e82$c;,
        Lir/nasim/e82$d;,
        Lir/nasim/e82$f;,
        Lir/nasim/e82$g;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/e82;

.field public static final b:Lir/nasim/e82;

.field public static final c:Lir/nasim/e82;

.field public static final d:Lir/nasim/e82;

.field public static final e:Lir/nasim/e82;

.field public static final f:Lir/nasim/e82;

.field public static final g:Lir/nasim/e82;

.field public static final h:Lir/nasim/yV4;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/e82$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e82$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/e82;->a:Lir/nasim/e82;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/e82$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/e82$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/e82;->b:Lir/nasim/e82;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/e82$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/e82$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/e82;->c:Lir/nasim/e82;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/e82$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/e82$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/e82;->d:Lir/nasim/e82;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/e82$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/e82$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/e82;->e:Lir/nasim/e82;

    .line 35
    .line 36
    new-instance v1, Lir/nasim/e82$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lir/nasim/e82$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lir/nasim/e82;->f:Lir/nasim/e82;

    .line 42
    .line 43
    sput-object v0, Lir/nasim/e82;->g:Lir/nasim/e82;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/yV4;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/yV4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/e82;->h:Lir/nasim/yV4;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lir/nasim/e82;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lir/nasim/e82$g;
.end method

.method public abstract b(IIII)F
.end method
