.class Lir/nasim/ct5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ct5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ct5;


# direct methods
.method private constructor <init>(Lir/nasim/ct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ct5$h;->a:Lir/nasim/ct5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/ct5;Lir/nasim/ct5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/ct5$h;-><init>(Lir/nasim/ct5;)V

    return-void
.end method


# virtual methods
.method public b3(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/z0$c;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/z0$c;->b([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/ct5$h;->a:Lir/nasim/ct5;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/ct5;->b(Lir/nasim/ct5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
