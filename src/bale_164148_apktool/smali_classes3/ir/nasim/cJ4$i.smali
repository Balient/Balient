.class final Lir/nasim/cJ4$i;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cJ4;->b(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/cJ4$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cJ4$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cJ4$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cJ4$i;->e:Lir/nasim/cJ4$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 3

    .line 1
    const/4 p1, 0x6

    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cJ4$i;->a(Lir/nasim/Hv;)Lir/nasim/Xo2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
