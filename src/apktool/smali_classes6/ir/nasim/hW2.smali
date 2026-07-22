.class public final Lir/nasim/hW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gW2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/fe0;
    .locals 1

    .line 1
    const-string v0, "searchHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cC0;->H8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/ZV2;

    .line 15
    .line 16
    invoke-direct {p1}, Lir/nasim/ZV2;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lir/nasim/hF4;->N0:Lir/nasim/hF4$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/hF4$a;->a(Ljava/lang/String;)Lir/nasim/hF4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
