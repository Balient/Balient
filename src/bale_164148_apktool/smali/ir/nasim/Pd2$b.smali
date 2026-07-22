.class public final Lir/nasim/Pd2$b;
.super Lir/nasim/Pd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Pd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Pd2;-><init>(Lir/nasim/hS1;)V

    iput-wide p1, p0, Lir/nasim/Pd2$b;->a:J

    iput-boolean p3, p0, Lir/nasim/Pd2$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pd2$b;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Pd2$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Pd2$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
