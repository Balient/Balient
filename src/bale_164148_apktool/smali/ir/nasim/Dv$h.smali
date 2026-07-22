.class final Lir/nasim/Dv$h;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dv;->d(ZLir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/i97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Dv$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dv$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dv$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dv$h;->e:Lir/nasim/Dv$h;

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
.method public final a(JJ)Lir/nasim/Sg7;
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    const/high16 v0, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {p4, v0, p1, p2, p3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/qv3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lir/nasim/qv3;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/qv3;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/Dv$h;->a(JJ)Lir/nasim/Sg7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
