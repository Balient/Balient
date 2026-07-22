.class public final Lir/nasim/xm2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:S

.field private b:S

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(SSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lir/nasim/xm2$a;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lir/nasim/xm2$a;->b:S

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/xm2$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/xm2$a;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/xm2$a;->b:S

    .line 2
    .line 3
    return v0
.end method
