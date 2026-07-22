.class public Lir/nasim/O14$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/O14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    iput-object p1, p0, Lir/nasim/O14$j;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/O14$j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/O14$j;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/O14$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/O14$j;->c:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/O14$j;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O14$j;->a:[B

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/O14$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/O14$j;->b:I

    return p0
.end method
