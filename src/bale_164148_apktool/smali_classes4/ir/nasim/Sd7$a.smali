.class final Lir/nasim/Sd7$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Sd7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sd7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sd7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Sd7$a;->e:Lir/nasim/Sd7$a;

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
.method public final a(Lir/nasim/ae7;Lir/nasim/be7;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ae7;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/ae7;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/ae7;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {p2}, Lir/nasim/be7;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ae7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/be7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sd7$a;->a(Lir/nasim/ae7;Lir/nasim/be7;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
