.class public abstract Lir/nasim/LN8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LN8$a;,
        Lir/nasim/LN8$b;,
        Lir/nasim/LN8$c;,
        Lir/nasim/LN8$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/pN8;

.field private final c:Lir/nasim/rN8;


# direct methods
.method private constructor <init>(ILir/nasim/pN8;Lir/nasim/rN8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/LN8;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/LN8;->b:Lir/nasim/pN8;

    .line 5
    iput-object p3, p0, Lir/nasim/LN8;->c:Lir/nasim/rN8;

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/pN8;Lir/nasim/rN8;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LN8;-><init>(ILir/nasim/pN8;Lir/nasim/rN8;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LN8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/pN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LN8;->b:Lir/nasim/pN8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/rN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LN8;->c:Lir/nasim/rN8;

    .line 2
    .line 3
    return-object v0
.end method
