.class public final Lir/nasim/ow$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ow$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/kw;)Lir/nasim/ow;
    .locals 2

    .line 1
    const-string v0, "animatedSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ow;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Gy1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/kw;->d()Lir/nasim/Iy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/ow;-><init>(Lir/nasim/Gy1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
