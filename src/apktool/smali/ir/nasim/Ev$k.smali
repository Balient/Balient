.class final Lir/nasim/Ev$k;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Ev$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ev$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ev$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ev$k;->e:Lir/nasim/Ev$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Bj2;Lir/nasim/Bj2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Bj2;->c:Lir/nasim/Bj2;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Bj2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Bj2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ev$k;->a(Lir/nasim/Bj2;Lir/nasim/Bj2;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
