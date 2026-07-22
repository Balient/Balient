.class public final Lir/nasim/zA3$b;
.super Lir/nasim/AA3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/AA3;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Lir/nasim/zA3$a;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/zA3$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/zA3$a;-><init>(Ljava/lang/Object;Lir/nasim/Uc2;IILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/AA3;->c()Lir/nasim/Tx4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, v6}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
