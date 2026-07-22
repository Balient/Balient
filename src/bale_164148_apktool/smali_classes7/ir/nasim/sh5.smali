.class public final synthetic Lir/nasim/sh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vh5;

.field public final synthetic b:Lir/nasim/dg5;

.field public final synthetic c:Lir/nasim/gg5$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vh5;Lir/nasim/dg5;Lir/nasim/gg5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sh5;->a:Lir/nasim/vh5;

    iput-object p2, p0, Lir/nasim/sh5;->b:Lir/nasim/dg5;

    iput-object p3, p0, Lir/nasim/sh5;->c:Lir/nasim/gg5$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/sh5;->a:Lir/nasim/vh5;

    iget-object v1, p0, Lir/nasim/sh5;->b:Lir/nasim/dg5;

    iget-object v2, p0, Lir/nasim/sh5;->c:Lir/nasim/gg5$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/vh5;->H0(Lir/nasim/vh5;Lir/nasim/dg5;Lir/nasim/gg5$a;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
