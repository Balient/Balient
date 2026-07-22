.class public final Lir/nasim/Xr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr3;


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
.method public a(IZZLir/nasim/H13;)Lir/nasim/fe0;
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4, p2, p3}, Lir/nasim/Ur3;->d9(ILir/nasim/H13;ZZ)Lir/nasim/Ur3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "create(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
