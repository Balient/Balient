.class final Lir/nasim/j89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W89;


# static fields
.field static final a:Lir/nasim/W89;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/j89;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/j89;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/j89;->a:Lir/nasim/W89;

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
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/f89;->a(I)Lir/nasim/f89;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
