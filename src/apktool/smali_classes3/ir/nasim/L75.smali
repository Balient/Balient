.class public abstract Lir/nasim/L75;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L75$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/L75;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lir/nasim/L75;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/L75$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/L75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lir/nasim/L75$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/L75;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L75$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/L75$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/L75$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L75;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L75;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lir/nasim/J75;)Lir/nasim/rK6;
.end method
