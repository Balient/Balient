.class public final Lir/nasim/kj;
.super Lir/nasim/Fi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kj$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/oj;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/fx0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/oj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Fi;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/kj;->a:Lir/nasim/oj;

    .line 4
    iput-object p2, p0, Lir/nasim/kj;->b:Lir/nasim/nB6;

    .line 5
    iput-object p3, p0, Lir/nasim/kj;->c:Lir/nasim/fx0;

    .line 6
    iput-object p4, p0, Lir/nasim/kj;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/oj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/kj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/kj;-><init>(Lir/nasim/oj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/kj$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kj$b;-><init>(Lir/nasim/kj$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
