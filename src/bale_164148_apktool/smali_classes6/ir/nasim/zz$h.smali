.class public Lir/nasim/zz$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/zz$h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/zz$h;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zz$h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zz$h;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
