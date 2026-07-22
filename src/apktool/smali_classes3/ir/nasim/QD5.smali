.class public abstract Lir/nasim/QD5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QD5$b;
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
    iput-object p1, p0, Lir/nasim/QD5;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lir/nasim/QD5;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/QD5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/QD5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lir/nasim/QD5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/QD5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QD5$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/QD5$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/QD5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Lir/nasim/Uy3;)Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QD5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QD5;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
