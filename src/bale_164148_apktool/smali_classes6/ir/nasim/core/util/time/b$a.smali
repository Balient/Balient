.class public final Lir/nasim/core/util/time/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/util/time/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/core/util/time/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/util/time/b$a;

    invoke-direct {v0}, Lir/nasim/core/util/time/b$a;-><init>()V

    sput-object v0, Lir/nasim/core/util/time/b$a;->a:Lir/nasim/core/util/time/b$a;

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
.method public final a()Lir/nasim/core/util/time/b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->l:Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;->c()Lir/nasim/core/util/time/DefaultTimeSynchronizer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
