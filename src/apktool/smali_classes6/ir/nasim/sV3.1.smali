.class public final synthetic Lir/nasim/sV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/wV3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/wV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sV3;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/sV3;->b:Lir/nasim/wV3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sV3;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/sV3;->b:Lir/nasim/wV3;

    invoke-static {v0, v1}, Lir/nasim/vV3;->a(Lir/nasim/OM2;Lir/nasim/wV3;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
