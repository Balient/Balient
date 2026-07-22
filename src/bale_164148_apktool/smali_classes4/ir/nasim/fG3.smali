.class public abstract Lir/nasim/fG3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fG3$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/pA0;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Lir/nasim/pA0;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/fG3;->a:Lir/nasim/pA0;

    .line 4
    iput-object p2, p0, Lir/nasim/fG3;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/pA0;Ljava/lang/Class;Lir/nasim/fG3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/fG3;-><init>(Lir/nasim/pA0;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lir/nasim/fG3$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/fG3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fG3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lir/nasim/fG3$a;-><init>(Lir/nasim/pA0;Ljava/lang/Class;Lir/nasim/fG3$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/pA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG3;->a:Lir/nasim/pA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG3;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lir/nasim/MT6;Lir/nasim/NK6;)Lir/nasim/GF3;
.end method
