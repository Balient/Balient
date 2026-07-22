.class public final Lir/nasim/Yj;
.super Lir/nasim/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yj$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/ck;

.field private final b:Lir/nasim/MK6;

.field private final c:Lir/nasim/pA0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/ck;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tj;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Yj;->a:Lir/nasim/ck;

    .line 4
    iput-object p2, p0, Lir/nasim/Yj;->b:Lir/nasim/MK6;

    .line 5
    iput-object p3, p0, Lir/nasim/Yj;->c:Lir/nasim/pA0;

    .line 6
    iput-object p4, p0, Lir/nasim/Yj;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/ck;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;Lir/nasim/Yj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Yj;-><init>(Lir/nasim/ck;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/Yj$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yj$b;-><init>(Lir/nasim/Yj$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
