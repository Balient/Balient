.class final Lir/nasim/cS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sN5;


# instance fields
.field private final a:Lir/nasim/FY2;


# direct methods
.method public constructor <init>(Lir/nasim/FY2;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cS0;->a:Lir/nasim/FY2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cS0;->a:Lir/nasim/FY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTitle(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
