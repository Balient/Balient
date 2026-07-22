.class public Lir/nasim/AU5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AU5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/AU5$d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/AU5$d;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/AU5$d;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/AU5$d;->b:[B

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/AU5$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AU5$d;->a:J

    return-wide v0
.end method
