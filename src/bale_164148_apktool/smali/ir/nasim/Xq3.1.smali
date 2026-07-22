.class public final synthetic Lir/nasim/Xq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Lir/nasim/Wq3;

.field public final synthetic c:Lir/nasim/V76;

.field public final synthetic d:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Lir/nasim/Wq3;Lir/nasim/V76;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xq3;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/Xq3;->b:Lir/nasim/Wq3;

    iput-object p3, p0, Lir/nasim/Xq3;->c:Lir/nasim/V76;

    iput-object p4, p0, Lir/nasim/Xq3;->d:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Xq3;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/Xq3;->b:Lir/nasim/Wq3;

    iget-object v2, p0, Lir/nasim/Xq3;->c:Lir/nasim/V76;

    iget-object v3, p0, Lir/nasim/Xq3;->d:Lir/nasim/xD1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lir/nasim/Wq3$b;->v(Lir/nasim/aG4;Lir/nasim/Wq3;Lir/nasim/V76;Lir/nasim/xD1;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
