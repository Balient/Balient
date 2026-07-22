.class public abstract Lir/nasim/YS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YS1$a;,
        Lir/nasim/YS1$b;,
        Lir/nasim/YS1$c;,
        Lir/nasim/YS1$d;,
        Lir/nasim/YS1$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/YS1;->a:I

    iput p2, p0, Lir/nasim/YS1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/YS1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YS1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YS1;->a:I

    .line 2
    .line 3
    return v0
.end method
