.class public final synthetic Lir/nasim/cD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/V76;

.field public final synthetic b:Lir/nasim/dD4;

.field public final synthetic c:Lir/nasim/MJ4;

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V76;Lir/nasim/dD4;Lir/nasim/MJ4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cD4;->a:Lir/nasim/V76;

    iput-object p2, p0, Lir/nasim/cD4;->b:Lir/nasim/dD4;

    iput-object p3, p0, Lir/nasim/cD4;->c:Lir/nasim/MJ4;

    iput-object p4, p0, Lir/nasim/cD4;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cD4;->a:Lir/nasim/V76;

    iget-object v1, p0, Lir/nasim/cD4;->b:Lir/nasim/dD4;

    iget-object v2, p0, Lir/nasim/cD4;->c:Lir/nasim/MJ4;

    iget-object v3, p0, Lir/nasim/cD4;->d:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/Mw;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/dD4;->a(Lir/nasim/V76;Lir/nasim/dD4;Lir/nasim/MJ4;Lir/nasim/KS2;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
