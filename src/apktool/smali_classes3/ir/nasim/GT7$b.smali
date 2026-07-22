.class final enum Lir/nasim/GT7$b;
.super Lir/nasim/GT7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GT7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/GT7;-><init>(Ljava/lang/String;ILir/nasim/GT7$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sw3;)Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cH3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/cH3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
