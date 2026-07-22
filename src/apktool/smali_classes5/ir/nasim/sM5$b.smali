.class public Lir/nasim/sM5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sM5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/sM5$b;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lir/nasim/sM5$b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/sM5$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sM5$b;->a:J

    return-wide v0
.end method
