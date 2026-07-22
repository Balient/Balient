.class public final Lir/nasim/tk;
.super Lir/nasim/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tk$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/xk;

.field private final b:Lir/nasim/MK6;

.field private final c:Lir/nasim/pA0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/xk;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tj;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/tk;->a:Lir/nasim/xk;

    .line 4
    iput-object p2, p0, Lir/nasim/tk;->b:Lir/nasim/MK6;

    .line 5
    iput-object p3, p0, Lir/nasim/tk;->c:Lir/nasim/pA0;

    .line 6
    iput-object p4, p0, Lir/nasim/tk;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/xk;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;Lir/nasim/tk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tk;-><init>(Lir/nasim/xk;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/tk$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tk$b;-><init>(Lir/nasim/tk$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
