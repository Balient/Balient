.class public Lir/nasim/W84$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/W84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/W84$h;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/W84$h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/W84$h;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/W84$h;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W84$h;->a:[B

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/W84$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/W84$h;->c:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/W84$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/W84$h;->b:I

    return p0
.end method
