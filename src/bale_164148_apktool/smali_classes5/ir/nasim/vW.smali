.class public final synthetic Lir/nasim/vW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/GW;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vW;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/vW;->b:Lir/nasim/GW;

    iput-object p3, p0, Lir/nasim/vW;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/vW;->d:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vW;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/vW;->b:Lir/nasim/GW;

    iget-object v2, p0, Lir/nasim/vW;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/vW;->d:Lir/nasim/IS2;

    move-object v4, p1

    check-cast v4, Lir/nasim/YI4;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/e;

    invoke-static/range {v0 .. v5}, Lir/nasim/pW$d;->a(Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
