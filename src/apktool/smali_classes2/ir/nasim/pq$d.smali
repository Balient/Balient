.class final Lir/nasim/pq$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lir/nasim/pq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pq$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pq$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pq$d;->a:Lir/nasim/pq$d;

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

.method public static final a(Landroid/view/View;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/qq;->a(Landroid/view/View;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
