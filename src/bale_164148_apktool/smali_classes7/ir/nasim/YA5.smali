.class public final Lir/nasim/YA5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YA5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/YA5$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k;

.field private final b:Lir/nasim/XA5;

.field private final c:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YA5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/YA5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/YA5;->d:Lir/nasim/YA5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/YA5;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lir/nasim/XA5;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/YA5;->a:Lcom/google/android/exoplayer2/k;

    .line 3
    iput-object p2, p0, Lir/nasim/YA5;->b:Lir/nasim/XA5;

    .line 4
    invoke-direct {p0}, Lir/nasim/YA5;->c()Lir/nasim/WG2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/YA5;->c:Lir/nasim/WG2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lir/nasim/XA5;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/YA5;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/XA5;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/YA5;)Lir/nasim/XA5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YA5;->b:Lir/nasim/XA5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/YA5;)Lcom/google/android/exoplayer2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/YA5;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YA5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/YA5$b;-><init>(Lir/nasim/YA5;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final d()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YA5;->c:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method
