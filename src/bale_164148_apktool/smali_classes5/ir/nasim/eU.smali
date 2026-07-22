.class public abstract Lir/nasim/eU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eU$a;,
        Lir/nasim/eU$b;,
        Lir/nasim/eU$c;,
        Lir/nasim/eU$d;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/eU;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/eU;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eU;->a:F

    .line 2
    .line 3
    return v0
.end method
