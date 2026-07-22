.class final Landroidx/compose/ui/graphics/layer/a$a$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/graphics/layer/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/a$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/a$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/a$a$a;->e:Landroidx/compose/ui/graphics/layer/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ef2;)V
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R91$a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v12, 0x7e

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lir/nasim/ef2;->R1(Lir/nasim/ef2;JJJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ef2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a$a$a;->a(Lir/nasim/ef2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
