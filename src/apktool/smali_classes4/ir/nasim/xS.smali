.class public abstract Lir/nasim/xS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xS$a;,
        Lir/nasim/xS$b;,
        Lir/nasim/xS$c;,
        Lir/nasim/xS$d;
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
    iput p1, p0, Lir/nasim/xS;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xS;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/xS;->a:F

    .line 2
    .line 3
    return v0
.end method
