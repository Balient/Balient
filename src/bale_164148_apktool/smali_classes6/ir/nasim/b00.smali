.class public final synthetic Lir/nasim/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/d00;

.field public final synthetic b:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/d00;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b00;->a:Lir/nasim/d00;

    iput-object p2, p0, Lir/nasim/b00;->b:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/b00;->a:Lir/nasim/d00;

    iget-object v1, p0, Lir/nasim/b00;->b:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    check-cast p2, Lir/nasim/SZ;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/d00;->a(Lir/nasim/d00;Lir/nasim/YS2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/SZ;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
