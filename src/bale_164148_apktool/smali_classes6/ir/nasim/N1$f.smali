.class public final Lir/nasim/N1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N1;->y0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sR5;

.field final synthetic b:Lir/nasim/sR5;


# direct methods
.method public constructor <init>(Lir/nasim/sR5;Lir/nasim/sR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N1$f;->a:Lir/nasim/sR5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/N1$f;->b:Lir/nasim/sR5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/N1$f;->a:Lir/nasim/sR5;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/N1$f$a;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/N1$f;->b:Lir/nasim/sR5;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lir/nasim/N1$f$a;-><init>(Lir/nasim/vR5;Lir/nasim/sR5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/N1$f;->a:Lir/nasim/sR5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/sR5;->k0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
