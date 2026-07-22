.class public abstract Lir/nasim/SZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SZ4$a;,
        Lir/nasim/SZ4$b;,
        Lir/nasim/SZ4$c;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/SZ4;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/SZ4;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
