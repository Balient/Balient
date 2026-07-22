.class final Lir/nasim/Wn$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Wn$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wn$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wn$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wn$g;->e:Lir/nasim/Wn$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ls1;Ljava/lang/Object;Lir/nasim/aN3;)Lir/nasim/ls1;
    .locals 1

    .line 1
    const-string v0, "$this$arrayOf"

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
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Wn;->a:Lir/nasim/Wn;

    .line 17
    .line 18
    invoke-static {v0, p1, p3}, Lir/nasim/Wn;->a(Lir/nasim/Wn;Lir/nasim/ls1;Lir/nasim/aN3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/ls1;->q(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "leftToLeft(other)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ls1;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/aN3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Wn$g;->a(Lir/nasim/ls1;Ljava/lang/Object;Lir/nasim/aN3;)Lir/nasim/ls1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
