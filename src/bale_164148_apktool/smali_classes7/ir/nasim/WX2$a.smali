.class public final Lir/nasim/WX2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C46;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WX2;->b(Lir/nasim/xD1;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/MV1;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/WX2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/WX2;->a(Lir/nasim/WX2;)Lir/nasim/lD1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Lir/nasim/WX2$a$a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v3, p3, p4, p2}, Lir/nasim/WX2$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/WX2$a;->a:Lir/nasim/MV1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lir/nasim/WX2$a;)Lir/nasim/MV1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WX2$a;->a:Lir/nasim/MV1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/WX2$a;->d(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/WX2$a$b;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lir/nasim/WX2$a$b;-><init>(Lir/nasim/WX2$a;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, p1, v0, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method
