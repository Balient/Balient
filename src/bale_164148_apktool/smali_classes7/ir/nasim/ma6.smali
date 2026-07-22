.class public final synthetic Lir/nasim/ma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/xl5;

.field public final synthetic c:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ma6;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/ma6;->b:Lir/nasim/xl5;

    iput-object p3, p0, Lir/nasim/ma6;->c:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ma6;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/ma6;->b:Lir/nasim/xl5;

    iget-object v2, p0, Lir/nasim/ma6;->c:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/Pk5;

    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/qa6$a$a;->e(Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/YS2;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
