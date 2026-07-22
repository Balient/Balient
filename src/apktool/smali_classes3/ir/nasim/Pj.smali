.class public final Lir/nasim/Pj;
.super Lir/nasim/PU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pj$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Tj;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/fx0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/Tj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/PU1;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Pj;->a:Lir/nasim/Tj;

    .line 4
    iput-object p2, p0, Lir/nasim/Pj;->b:Lir/nasim/nB6;

    .line 5
    iput-object p3, p0, Lir/nasim/Pj;->c:Lir/nasim/fx0;

    .line 6
    iput-object p4, p0, Lir/nasim/Pj;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Tj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/Pj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Pj;-><init>(Lir/nasim/Tj;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/Pj$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pj$b;-><init>(Lir/nasim/Pj$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
