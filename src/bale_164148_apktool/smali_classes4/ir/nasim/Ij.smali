.class public final Lir/nasim/Ij;
.super Lir/nasim/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ij$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Mj;

.field private final b:Lir/nasim/MK6;

.field private final c:Lir/nasim/MK6;

.field private final d:Lir/nasim/pA0;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/Mj;Lir/nasim/MK6;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tj;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Ij;->a:Lir/nasim/Mj;

    .line 4
    iput-object p2, p0, Lir/nasim/Ij;->b:Lir/nasim/MK6;

    .line 5
    iput-object p3, p0, Lir/nasim/Ij;->c:Lir/nasim/MK6;

    .line 6
    iput-object p4, p0, Lir/nasim/Ij;->d:Lir/nasim/pA0;

    .line 7
    iput-object p5, p0, Lir/nasim/Ij;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Mj;Lir/nasim/MK6;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;Lir/nasim/Ij$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ij;-><init>(Lir/nasim/Mj;Lir/nasim/MK6;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/Ij$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ij$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ij$b;-><init>(Lir/nasim/Ij$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
