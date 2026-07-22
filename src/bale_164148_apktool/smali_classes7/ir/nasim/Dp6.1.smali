.class public final synthetic Lir/nasim/Dp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/features/root/RootActivity;

.field public final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeer;

.field public final synthetic e:Lir/nasim/pN8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/pN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dp6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Dp6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Dp6;->c:Lir/nasim/features/root/RootActivity;

    iput-object p4, p0, Lir/nasim/Dp6;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    iput-object p5, p0, Lir/nasim/Dp6;->e:Lir/nasim/pN8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Dp6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Dp6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Dp6;->c:Lir/nasim/features/root/RootActivity;

    iget-object v3, p0, Lir/nasim/Dp6;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    iget-object v4, p0, Lir/nasim/Dp6;->e:Lir/nasim/pN8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/features/root/RootActivity;->s2(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/pN8;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
