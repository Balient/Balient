.class public final synthetic Lir/nasim/yI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/HI6;

.field public final synthetic b:Lir/nasim/mf5;

.field public final synthetic c:Lir/nasim/zf4;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI6;Lir/nasim/mf5;Lir/nasim/zf4;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yI6;->a:Lir/nasim/HI6;

    iput-object p2, p0, Lir/nasim/yI6;->b:Lir/nasim/mf5;

    iput-object p3, p0, Lir/nasim/yI6;->c:Lir/nasim/zf4;

    iput-object p4, p0, Lir/nasim/yI6;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/yI6;->a:Lir/nasim/HI6;

    iget-object v1, p0, Lir/nasim/yI6;->b:Lir/nasim/mf5;

    iget-object v2, p0, Lir/nasim/yI6;->c:Lir/nasim/zf4;

    iget-object v3, p0, Lir/nasim/yI6;->d:Ljava/lang/Long;

    move-object v4, p1

    check-cast v4, Lir/nasim/nu8;

    move-object v5, p2

    check-cast v5, Ljava/lang/Exception;

    invoke-static/range {v0 .. v5}, Lir/nasim/HI6;->m1(Lir/nasim/HI6;Lir/nasim/mf5;Lir/nasim/zf4;Ljava/lang/Long;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method
