.class public final Lir/nasim/jk;
.super Lir/nasim/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jk$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/nk;

.field private final b:Lir/nasim/MK6;

.field private final c:Lir/nasim/pA0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/nk;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tj;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/jk;->a:Lir/nasim/nk;

    .line 4
    iput-object p2, p0, Lir/nasim/jk;->b:Lir/nasim/MK6;

    .line 5
    iput-object p3, p0, Lir/nasim/jk;->c:Lir/nasim/pA0;

    .line 6
    iput-object p4, p0, Lir/nasim/jk;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/nk;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;Lir/nasim/jk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/jk;-><init>(Lir/nasim/nk;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/jk$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jk$b;-><init>(Lir/nasim/jk$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
