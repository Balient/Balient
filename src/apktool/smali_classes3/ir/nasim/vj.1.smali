.class public final Lir/nasim/vj;
.super Lir/nasim/Fi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vj$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/zj;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/fx0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/zj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Fi;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/vj;->a:Lir/nasim/zj;

    .line 4
    iput-object p2, p0, Lir/nasim/vj;->b:Lir/nasim/nB6;

    .line 5
    iput-object p3, p0, Lir/nasim/vj;->c:Lir/nasim/fx0;

    .line 6
    iput-object p4, p0, Lir/nasim/vj;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/zj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/vj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/vj;-><init>(Lir/nasim/zj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/vj$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vj$b;-><init>(Lir/nasim/vj$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
