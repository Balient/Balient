.class public final Lir/nasim/fU5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fU5;
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
    invoke-direct {p0}, Lir/nasim/fU5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lir/nasim/fU5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fU5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fU5;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "parse(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/fU5;

    .line 17
    .line 18
    return-object p1
.end method
