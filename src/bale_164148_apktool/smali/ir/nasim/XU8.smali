.class public final Lir/nasim/XU8;
.super Lir/nasim/yZ8;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/yZ8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/yZ8;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lir/nasim/XU8;->b:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lir/nasim/XU8;->c:I

    .line 14
    .line 15
    const-string v1, "AE"

    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/XU8;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lir/nasim/XU8;->e:I

    .line 21
    .line 22
    iput v0, p0, Lir/nasim/XU8;->f:I

    .line 23
    .line 24
    return-void
.end method
