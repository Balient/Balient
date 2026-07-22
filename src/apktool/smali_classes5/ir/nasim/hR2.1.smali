.class public final synthetic Lir/nasim/hR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/nR2;

.field public final synthetic b:Lir/nasim/xS;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nR2;Lir/nasim/xS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hR2;->a:Lir/nasim/nR2;

    iput-object p2, p0, Lir/nasim/hR2;->b:Lir/nasim/xS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hR2;->a:Lir/nasim/nR2;

    iget-object v1, p0, Lir/nasim/hR2;->b:Lir/nasim/xS;

    check-cast p1, Lir/nasim/wP;

    invoke-static {v0, v1, p1}, Lir/nasim/nR2$a$a;->o(Lir/nasim/nR2;Lir/nasim/xS;Lir/nasim/wP;)Lir/nasim/wP;

    move-result-object p1

    return-object p1
.end method
