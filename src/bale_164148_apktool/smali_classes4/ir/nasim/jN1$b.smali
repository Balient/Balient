.class final enum Lir/nasim/jN1$b;
.super Lir/nasim/jN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/jN1;-><init>(Ljava/lang/String;ILir/nasim/jN1$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
