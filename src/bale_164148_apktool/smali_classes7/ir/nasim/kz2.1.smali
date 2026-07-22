.class public abstract Lir/nasim/kz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kz2$a;,
        Lir/nasim/kz2$b;,
        Lir/nasim/kz2$c;,
        Lir/nasim/kz2$d;,
        Lir/nasim/kz2$e;,
        Lir/nasim/kz2$f;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IILir/nasim/IS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/kz2;->a:I

    .line 4
    iput p2, p0, Lir/nasim/kz2;->b:I

    .line 5
    iput-object p3, p0, Lir/nasim/kz2;->c:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/IS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/kz2;-><init>(IILir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kz2;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kz2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kz2;->a:I

    .line 2
    .line 3
    return v0
.end method
