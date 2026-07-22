.class public final synthetic Lir/nasim/Iz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/F14;

.field public final synthetic b:Lir/nasim/kg5$g;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F14;Lir/nasim/kg5$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Iz8;->a:Lir/nasim/F14;

    iput-object p2, p0, Lir/nasim/Iz8;->b:Lir/nasim/kg5$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Iz8;->a:Lir/nasim/F14;

    iget-object v1, p0, Lir/nasim/Iz8;->b:Lir/nasim/kg5$g;

    invoke-static {v0, v1}, Lir/nasim/Jz8$a;->b(Lir/nasim/F14;Lir/nasim/kg5$g;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
