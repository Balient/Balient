.class public interface abstract Lir/nasim/tx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tx0;->a:Lir/nasim/tx0;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tx0;->b(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;
.end method
