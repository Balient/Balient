.class public final Lir/nasim/vv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vv;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/sv;)Lir/nasim/vv;
    .locals 2

    .line 1
    const-string v0, "animatedSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/vv;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/iv1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/sv;->e()Lir/nasim/Ox;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/vv;-><init>(Lir/nasim/iv1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
