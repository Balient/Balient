.class public final Lir/nasim/jo2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)Lir/nasim/Xb2;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Xb2;

    .line 2
    .line 3
    invoke-direct {p1}, Lir/nasim/Xb2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic b(II)Lir/nasim/hX7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jo2$a;->a(II)Lir/nasim/Xb2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lir/nasim/BD6;)V
    .locals 1

    .line 1
    const-string v0, "seekMap"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
