.class final Lir/nasim/Wn$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Wn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wn$b;->e:Lir/nasim/Wn$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ls1;Ljava/lang/Object;)Lir/nasim/ls1;
    .locals 1

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->G(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->F(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->h(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/ls1;->g(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/ls1;->f(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "baselineToBaseline(other)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ls1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wn$b;->a(Lir/nasim/ls1;Ljava/lang/Object;)Lir/nasim/ls1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
