.class public abstract Lir/nasim/er8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/er8$a;,
        Lir/nasim/er8$b;,
        Lir/nasim/er8$c;,
        Lir/nasim/er8$d;,
        Lir/nasim/er8$e;,
        Lir/nasim/er8$f;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Fk3;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Fk3;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/er8;->a:Lir/nasim/Fk3;

    .line 4
    iput-object p2, p0, Lir/nasim/er8;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Fk3;Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/er8;-><init>(Lir/nasim/Fk3;Ljava/lang/Integer;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Fk3;Ljava/lang/Integer;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/er8;-><init>(Lir/nasim/Fk3;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/er8;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Fk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/er8;->a:Lir/nasim/Fk3;

    .line 2
    .line 3
    return-object v0
.end method
