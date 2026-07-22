.class public final synthetic Lir/nasim/tj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lir/nasim/yA;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/yA;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tj4;->a:Lir/nasim/Gj4;

    iput-object p2, p0, Lir/nasim/tj4;->b:Ljava/lang/Long;

    iput-object p3, p0, Lir/nasim/tj4;->c:Ljava/lang/Long;

    iput-object p4, p0, Lir/nasim/tj4;->d:Lir/nasim/yA;

    iput-object p5, p0, Lir/nasim/tj4;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/tj4;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tj4;->a:Lir/nasim/Gj4;

    iget-object v1, p0, Lir/nasim/tj4;->b:Ljava/lang/Long;

    iget-object v2, p0, Lir/nasim/tj4;->c:Ljava/lang/Long;

    iget-object v3, p0, Lir/nasim/tj4;->d:Lir/nasim/yA;

    iget-object v4, p0, Lir/nasim/tj4;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/tj4;->f:Ljava/lang/Integer;

    move-object v6, p1

    check-cast v6, Lir/nasim/sC;

    invoke-static/range {v0 .. v6}, Lir/nasim/Gj4;->L(Lir/nasim/Gj4;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/yA;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
